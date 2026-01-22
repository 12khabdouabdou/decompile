package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Oij, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC7892Oij {
    public static final EnumC7892Oij X;
    public static final EnumC7892Oij Y;
    public static final EnumC7892Oij Z;
    public static final EnumC7892Oij a;
    public static final EnumC7892Oij b;
    public static final EnumC7892Oij c;
    public static final /* synthetic */ EnumC7892Oij[] e0;
    public static final EnumC7892Oij t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Oij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Oij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [Oij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [Oij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [Oij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Oij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Oij, java.lang.Enum] */
    static {
        ?? r7 = new Enum("IMAGE", 0);
        a = r7;
        ?? r8 = new Enum("VIDEO", 1);
        b = r8;
        ?? r9 = new Enum("AUDIO", 2);
        c = r9;
        ?? r10 = new Enum("BLOOP", 3);
        t = r10;
        ?? r11 = new Enum("SPECS_VIDEO", 4);
        X = r11;
        ?? r12 = new Enum("SPECS_IMAGE", 5);
        Y = r12;
        ?? r13 = new Enum("OTHER", 6);
        Z = r13;
        e0 = new EnumC7892Oij[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC7892Oij valueOf(String str) {
        return (EnumC7892Oij) Enum.valueOf(EnumC7892Oij.class, str);
    }

    public static EnumC7892Oij[] values() {
        return (EnumC7892Oij[]) e0.clone();
    }
}
