package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: g46, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC22347g46 {
    public static final EnumC22347g46 a;
    public static final EnumC22347g46 b;
    public static final EnumC22347g46 c;
    public static final /* synthetic */ EnumC22347g46[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, g46] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, g46] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, g46] */
    static {
        ?? r3 = new Enum("TEXT", 0);
        a = r3;
        ?? r4 = new Enum("TOGGLE", 1);
        b = r4;
        ?? r5 = new Enum("OVERLAY", 2);
        c = r5;
        t = new EnumC22347g46[]{r3, r4, r5};
    }

    public static EnumC22347g46 valueOf(String str) {
        return (EnumC22347g46) Enum.valueOf(EnumC22347g46.class, str);
    }

    public static EnumC22347g46[] values() {
        return (EnumC22347g46[]) t.clone();
    }
}
