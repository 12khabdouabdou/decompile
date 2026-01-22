package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rN3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37458rN3 {
    public static final EnumC37458rN3 a;
    public static final EnumC37458rN3 b;
    public static final EnumC37458rN3 c;
    public static final /* synthetic */ EnumC37458rN3[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, rN3] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, rN3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, rN3] */
    static {
        ?? r3 = new Enum("CBM_ONBOARDING_TRAY", 0);
        a = r3;
        ?? r4 = new Enum("MINOR_AGED_UP_ONBOARDING_TRAY", 1);
        b = r4;
        ?? r5 = new Enum("UNDEFINED", 2);
        c = r5;
        t = new EnumC37458rN3[]{r3, r4, r5};
    }

    public static EnumC37458rN3 valueOf(String str) {
        return (EnumC37458rN3) Enum.valueOf(EnumC37458rN3.class, str);
    }

    public static EnumC37458rN3[] values() {
        return (EnumC37458rN3[]) t.clone();
    }
}
