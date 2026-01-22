package defpackage;

/* loaded from: classes9.dex */
public enum MU1 {
    FRONT_FACING("FRONT_FACING"),
    REAR_FACING("REAR_FACING"),
    MIXED_FACING("MIXED_FACING"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    MU1(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
