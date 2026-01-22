package defpackage;

/* renamed from: fYe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC21652fYe {
    PROBLEM("PROBLEM"),
    SUGGESTION("SUGGESTION"),
    CRASH("CRASH"),
    CONCERN("CONCERN"),
    SPECTACLES_FIRMWARE_CRASH("SPECTACLES_FIRMWARE_CRASH"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    EnumC21652fYe(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
