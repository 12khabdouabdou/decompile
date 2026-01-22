package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class ULg {
    public static final ULg X;
    public static final ULg Y;
    public static final ULg Z;
    public static final ULg a;
    public static final ULg b;
    public static final ULg c;
    public static final ULg e0;
    public static final /* synthetic */ ULg[] f0;
    public static final ULg t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [ULg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [ULg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [ULg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [ULg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [ULg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [ULg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [ULg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [ULg, java.lang.Enum] */
    static {
        ?? r8 = new Enum("OK", 0);
        a = r8;
        ?? r9 = new Enum("INVALID_IMAGE", 1);
        b = r9;
        ?? r10 = new Enum("INVALID_TOO_SHORT", 2);
        c = r10;
        ?? r11 = new Enum("INVALID_TOO_LONG", 3);
        t = r11;
        ?? r12 = new Enum("INVALID_MULTIPLE_ITEMS", 4);
        X = r12;
        ?? r13 = new Enum("INVALID_MEMORIES_STORY", 5);
        Y = r13;
        ?? r14 = new Enum("INVALID_MISSING_MEDIA_PACKAGE", 6);
        Z = r14;
        ?? r15 = new Enum("INVALID_NO_SOUND", 7);
        e0 = r15;
        f0 = new ULg[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static ULg valueOf(String str) {
        return (ULg) Enum.valueOf(ULg.class, str);
    }

    public static ULg[] values() {
        return (ULg[]) f0.clone();
    }
}
