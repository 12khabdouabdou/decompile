package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qx7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC36902qx7 {
    public static final EnumC36902qx7 a;
    public static final EnumC36902qx7 b;
    public static final EnumC36902qx7 c;
    public static final /* synthetic */ EnumC36902qx7[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [qx7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [qx7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [qx7, java.lang.Enum] */
    static {
        ?? r3 = new Enum("OFF", 0);
        a = r3;
        ?? r4 = new Enum("TORCH", 1);
        b = r4;
        ?? r5 = new Enum("SINGLE", 2);
        c = r5;
        t = new EnumC36902qx7[]{r3, r4, r5};
    }

    public static EnumC36902qx7 valueOf(String str) {
        return (EnumC36902qx7) Enum.valueOf(EnumC36902qx7.class, str);
    }

    public static EnumC36902qx7[] values() {
        return (EnumC36902qx7[]) t.clone();
    }
}
