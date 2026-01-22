package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sL3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC38754sL3 {
    public static final EnumC38754sL3 a;
    public static final EnumC38754sL3 b;
    public static final EnumC38754sL3 c;
    public static final /* synthetic */ EnumC38754sL3[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, sL3] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, sL3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, sL3] */
    static {
        ?? r3 = new Enum("VIEW", 0);
        a = r3;
        ?? r4 = new Enum("REMOVE_LEGACY", 1);
        b = r4;
        ?? r5 = new Enum("KEEP_LEGACY", 2);
        c = r5;
        t = new EnumC38754sL3[]{r3, r4, r5};
    }

    public static EnumC38754sL3 valueOf(String str) {
        return (EnumC38754sL3) Enum.valueOf(EnumC38754sL3.class, str);
    }

    public static EnumC38754sL3[] values() {
        return (EnumC38754sL3[]) t.clone();
    }
}
