package defpackage;

/* renamed from: bFh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC15904bFh {
    GCS_ONLY("GCS_ONLY"),
    S3_COMPATIBLE("S3_COMPATIBLE"),
    S3_ERROR_HANDLING("S3_ERROR_HANDLING"),
    DYNAMIC("DYNAMIC"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    EnumC15904bFh(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
