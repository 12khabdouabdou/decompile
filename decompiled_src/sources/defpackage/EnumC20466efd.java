package defpackage;

/* renamed from: efd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC20466efd {
    CREDIT_CARD("CREDIT_CARD"),
    LINE_OF_CREDIT("LINE_OF_CREDIT"),
    UNKNOWN_PAYMENT_METHOD_TYPE("UNKNOWN_PAYMENT_METHOD_TYPE"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    EnumC20466efd(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
