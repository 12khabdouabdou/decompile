package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hy7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC24888hy7 {
    public static final EnumC24888hy7 X;
    public static final EnumC24888hy7 Y;
    public static final EnumC24888hy7 Z;
    public static final EnumC24888hy7 a;
    public static final EnumC24888hy7 b;
    public static final EnumC24888hy7 c;
    public static final EnumC24888hy7 e0;
    public static final /* synthetic */ EnumC24888hy7[] f0;
    public static final EnumC24888hy7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, hy7] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, hy7] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, hy7] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, hy7] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, hy7] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, hy7] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, hy7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, hy7] */
    static {
        ?? r8 = new Enum("UNKNOWN", 0);
        a = r8;
        ?? r9 = new Enum("OFF", 1);
        b = r9;
        ?? r10 = new Enum("HOVER", 2);
        c = r10;
        ?? r11 = new Enum("REVEAL", 3);
        t = r11;
        ?? r12 = new Enum("FOLLOW", 4);
        X = r12;
        ?? r13 = new Enum("ORBIT", 5);
        Y = r13;
        ?? r14 = new Enum("TRANSFER", 6);
        Z = r14;
        ?? r15 = new Enum("CUSTOM", 7);
        e0 = r15;
        f0 = new EnumC24888hy7[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC24888hy7 valueOf(String str) {
        return (EnumC24888hy7) Enum.valueOf(EnumC24888hy7.class, str);
    }

    public static EnumC24888hy7[] values() {
        return (EnumC24888hy7[]) f0.clone();
    }
}
