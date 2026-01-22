package defpackage;

/* renamed from: rgb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC37869rgb implements InterfaceC28183kR6 {
    UNKNOWN,
    CODEC_CALLBACK,
    CODEC_EXHAUSTED,
    CODEC_PRE_RESET,
    CODEC_RESET,
    CODEC_POST_RESET,
    CODEC_START,
    CODEC_CONFIG,
    CODEC_OTHER,
    CODEC_STOP_ERROR,
    CODEC_DEQUEUE_INPUT_ERROR,
    CODEC_DEQUEUE_OUTPUT_ERROR,
    CODEC_FLUSH,
    CODEC_GET_INPUT_BUFFER,
    CODEC_GET_OUTPUT_BUFFER,
    CODEC_QUEUE_INPUT_BUFFER,
    CODEC_OTHER_OPERATIONS,
    /* JADX INFO: Fake field, exist only in values array */
    CODEC_RELEASE_OUTPUT_BUFFER;

    public final String a = name();

    EnumC37869rgb() {
    }

    @Override // defpackage.InterfaceC28183kR6
    public final String a() {
        return this.a;
    }
}
