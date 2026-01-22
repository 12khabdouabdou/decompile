package defpackage;

/* renamed from: yTb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC46949yTb {
    INIT_FAILED("avd-init"),
    CREATE_FAILED("avd-create"),
    OUTPUT_NOT_READY("out-not-ready"),
    DECODE_IO("avd-io"),
    DECODE_ILLEGAL_STATE("avd-illsta"),
    DECODE_ILLEGAL_ARGUMENT("avd-illarg"),
    DECODE_INVALID_INPUT_BUFFER("avd-invin"),
    DECODE_UNKNOWN("avd-unkn"),
    INPUT_FRAME_BUFFER_FULL("avd-qfull"),
    QUEUE_INPUT_ILLEGAL_STATE("iba-illsta"),
    QUEUE_INPUT_INVALID_INPUT_BUFFER("iba-invinp"),
    OUTPUT_ILLEGAL_IMAGE("oba-illimg"),
    OUTPUT_ILLEGAL_STATE("oba-illsta"),
    MEDIA_CODEC_ERROR("meco-err"),
    MEDIA_CODEC_NO_FRAMES_OUTPUT("meco-nofrm"),
    MEDIA_CODEC_STOP_ERROR("meco-stop"),
    MEDIA_CODEC_RELEASE_ERROR("meco-release");

    public final String a;

    EnumC46949yTb(String str) {
        this.a = str;
    }
}
