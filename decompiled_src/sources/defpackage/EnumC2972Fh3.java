package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC2972Fh3 {
    public static final EnumC2972Fh3 X;
    public static final EnumC2972Fh3 Y;
    public static final EnumC2972Fh3 Z;
    public static final EnumC2972Fh3 a;
    public static final EnumC2972Fh3 b;
    public static final EnumC2972Fh3 c;
    public static final /* synthetic */ EnumC2972Fh3[] e0;
    public static final EnumC2972Fh3 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Fh3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Fh3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [Fh3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [Fh3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [Fh3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Fh3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Fh3, java.lang.Enum] */
    static {
        ?? r7 = new Enum("LOADING_FIRST_PAGE", 0);
        a = r7;
        ?? r8 = new Enum("LOADING_NEXT_PAGE", 1);
        b = r8;
        ?? r9 = new Enum("SUCCEEDED_LOADING_FIRST_PAGE", 2);
        c = r9;
        ?? r10 = new Enum("SUCCEEDED_LOADING_NEXT_PAGE", 3);
        t = r10;
        ?? r11 = new Enum("FAILED_LOADING_FIRST_PAGE", 4);
        X = r11;
        ?? r12 = new Enum("FAILED_LOADING_NEXT_PAGE", 5);
        Y = r12;
        ?? r13 = new Enum("NONE", 6);
        Z = r13;
        e0 = new EnumC2972Fh3[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC2972Fh3 valueOf(String str) {
        return (EnumC2972Fh3) Enum.valueOf(EnumC2972Fh3.class, str);
    }

    public static EnumC2972Fh3[] values() {
        return (EnumC2972Fh3[]) e0.clone();
    }
}
