package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: n24, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC31658n24 {
    public static final EnumC31658n24 X;
    public static final EnumC31658n24 Y;
    public static final EnumC31658n24 Z;
    public static final EnumC31658n24 a;
    public static final EnumC31658n24 b;
    public static final EnumC31658n24 c;
    public static final EnumC31658n24 e0;
    public static final EnumC31658n24 f0;
    public static final EnumC31658n24 g0;
    public static final /* synthetic */ EnumC31658n24[] h0;
    public static final EnumC31658n24 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [n24, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [n24, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [n24, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [n24, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [n24, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [n24, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [n24, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [n24, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [n24, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [n24, java.lang.Enum] */
    static {
        ?? r10 = new Enum("CALL_OUTGOING", 0);
        a = r10;
        ?? r11 = new Enum("CALL_INCOMING", 1);
        b = r11;
        ?? r12 = new Enum("CALL_UPDATE", 2);
        c = r12;
        ?? r13 = new Enum("CALL_END", 3);
        t = r13;
        ?? r14 = new Enum("TYPING_ENTER", 4);
        X = r14;
        ?? r15 = new Enum("TYPING_IN_PROGRESS", 5);
        Y = r15;
        ?? r5 = new Enum("TYPING_PAUSE", 6);
        Z = r5;
        ?? r4 = new Enum("TYPING_RECEIVE", 7);
        e0 = r4;
        ?? r3 = new Enum("TYPING_CANCEL", 8);
        f0 = r3;
        ?? r2 = new Enum("NONE", 9);
        g0 = r2;
        h0 = new EnumC31658n24[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC31658n24 valueOf(String str) {
        return (EnumC31658n24) Enum.valueOf(EnumC31658n24.class, str);
    }

    public static EnumC31658n24[] values() {
        return (EnumC31658n24[]) h0.clone();
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal != 4 && ordinal != 5 && ordinal != 6) {
            return false;
        }
        return true;
    }

    public final void b() {
        ordinal();
    }
}
