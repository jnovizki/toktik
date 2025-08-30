# toktik
#Errores al ejecutar la aplicación en modo Debug. 
/VideoCapabilities( 1930): Unsupported mime image/vnd.android.heic
D/MediaCodecInfo( 1930): NoSupport [codec.profileLevel, avc1.640034, video/avc] [OMX.qcom.video.decoder.avc, video/avc] [guamp, moto g(9) play, motorola, 30]
D/MediaCodecInfo( 1930): NoSupport [sizeAndRate.support, 2160x3840@23.976024627685547] [c2.android.avc.decoder, video/avc] [guamp, moto g(9) play, motorola, 30]
D/MediaCodecInfo( 1930): NoSupport [codec.profileLevel, avc1.640034, video/avc] [OMX.qcom.video.decoder.avc, video/avc] [guamp, moto g(9) play, motorola, 30]
D/MediaCodecInfo( 1930): NoSupport [sizeAndRate.support, 2160x3840@23.976024627685547] [c2.android.avc.decoder, video/avc] [guamp, moto g(9) play, motorola, 30]
I/MediaCodec( 1930): (0xb400007d8b142290) init name(OMX.qcom.video.decoder.avc)
I/OMXClient( 1930): IOmx service obtained
I/MediaCodec( 1930): (0xb400007d8b142290) Component Allocated (OMX.qcom.video.decoder.avc)
I/MediaCodec( 1930): (0xb400007d8b142290) configure surface(0xb400007dbb189ca0) crypto(0x0) flags(0)
D/MediaCodec( 1930): (0xb400007d8b142290) configure format: AMessage(what = 0x00000000) = {
D/MediaCodec( 1930):       int32_t max-height = 3840
D/MediaCodec( 1930):       string mime = "video/avc"
D/MediaCodec( 1930):       int32_t priority = 0
D/MediaCodec( 1930):       int32_t color-standard = 1
D/MediaCodec( 1930):       Buffer csd-1 = {
D/MediaCodec( 1930):         00000000:  00 00 00 01 68 e9 7b 2c  8b                       ....h.{,.
D/MediaCodec( 1930):       }
D/MediaCodec( 1930):       int32_t color-transfer = 3
D/MediaCodec( 1930):       int32_t max-width = 2160
D/MediaCodec( 1930):       int32_t width = 2160
D/MediaCodec( 1930):       int32_t color-range = 2
D/MediaCodec( 1930):       float frame-rate = 23.976025
D/MediaCodec( 1930):       int32_t rotation-degrees = 0
D/MediaCodec( 1930):       int32_t max-input-size = 724366
D/MediaCodec( 1930):       int32_t height = 3840
D/MediaCodec( 1930):       Buffer csd-0 = {
D/MediaCodec( 1930):         00000000:  00 00 00 01 67 64 00 34  ac d9 80 21 c0 78 69 a8  ....gd.4...!.xi.
D/MediaCodec( 1930):         00000010:  08 08 0a 00 00 03 00 02  00 01 77 00 1e 30 63 34  ..........w..0c4
D/MediaCodec( 1930):       }
D/MediaCodec( 1930):     }
D/SurfaceUtils( 1930): connecting to surface 0xb400007dbb189cb0, reason connectToSurface
I/MediaCodec( 1930): [OMX.qcom.video.decoder.avc] setting surface generation to 1976321
D/SurfaceUtils( 1930): disconnecting from surface 0xb400007dbb189cb0, reason connectToSurface(reconnect)
D/SurfaceUtils( 1930): connecting to surface 0xb400007dbb189cb0, reason connectToSurface(reconnect)
I/ACodec  ( 1930): DRC Mode: Dynamic Buffer Mode
I/ExtendedACodec( 1930): setupVideoDecoder()
I/ACodec  ( 1930): [OMX.qcom.video.decoder.avc] setupVideoDecoder Width Height (2160x3840)
I/ACodec  ( 1930): mime (video/avc) compressionFormat (7)
E/ExtendedACodec( 1930): [OMX.qcom.video.decoder.avc] configureCodec returning error -12
E/ACodec  ( 1930): signalError(omxError 0x80001001, internalError -12)
E/ACodec  ( 1930): [OMX.qcom.video.decoder.avc] configureCodec returning error -12
E/ACodec  ( 1930): signalError(omxError 0x80001001, internalError -12)
E/MediaCodec( 1930): Codec reported err 0xfffffff4, actionCode 0, while in state 3
D/SurfaceUtils( 1930): disconnecting from surface 0xb400007dbb189cb0, reason disconnectFromSurface
E/MediaCodec( 1930): Codec reported err 0xfffffff4, actionCode 0, while in state 0
E/MediaCodec( 1930): configure failed with err 0xfffffff4, resetting...
I/MediaCodec( 1930): (0xb400007d8b142290) release
I/MediaCodec( 1930): (0xb400007d8b142290) init name(OMX.qcom.video.decoder.avc)
I/OMXClient( 1930): IOmx service obtained
I/MediaCodec( 1930): (0xb400007d8b142290) Component Allocated (OMX.qcom.video.decoder.avc)
W/MediaCodecRenderer( 1930): Failed to initialize decoder: OMX.qcom.video.decoder.avc
W/MediaCodecRenderer( 1930):   android.media.MediaCodec$CodecException: Error 0xfffffff4
