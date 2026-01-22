package defpackage;

/* renamed from: r0h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC36978r0h implements P1g {
    SOURCE_LOGIN("login"),
    SOURCE_COLD_START("cold_start"),
    SOURCE_WARM_START("warm_start"),
    SOURCE_UNKNOWN("unknown");

    public final String a;

    EnumC36978r0h(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
