package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kQ6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC28162kQ6 {
    public static final EnumC28162kQ6 a;
    public static final EnumC28162kQ6 b;
    public static final EnumC28162kQ6 c;
    public static final /* synthetic */ EnumC28162kQ6[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kQ6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [kQ6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [kQ6, java.lang.Enum] */
    static {
        ?? r3 = new Enum("STAGING", 0);
        a = r3;
        ?? r4 = new Enum("COM", 1);
        b = r4;
        ?? r5 = new Enum("CHINA", 2);
        c = r5;
        t = new EnumC28162kQ6[]{r3, r4, r5};
    }

    public static EnumC28162kQ6 valueOf(String str) {
        return (EnumC28162kQ6) Enum.valueOf(EnumC28162kQ6.class, str);
    }

    public static EnumC28162kQ6[] values() {
        return (EnumC28162kQ6[]) t.clone();
    }
}
