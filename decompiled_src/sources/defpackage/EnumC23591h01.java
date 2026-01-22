package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: h01, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC23591h01 {
    public static final EnumC23591h01 X;
    public static final EnumC23591h01 Y;
    public static final EnumC23591h01 Z;
    public static final EnumC23591h01 a;
    public static final EnumC23591h01 b;
    public static final EnumC23591h01 c;
    public static final EnumC23591h01 e0;
    public static final /* synthetic */ EnumC23591h01[] f0;
    public static final EnumC23591h01 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, h01] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, h01] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, h01] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, h01] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, h01] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, h01] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, h01] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, h01] */
    static {
        ?? r9 = new Enum("DEFAULT", 0);
        a = r9;
        ?? r10 = new Enum("USER_SCOPED_SELFIE", 1);
        b = r10;
        ?? r11 = new Enum("USER_SCOPED_BITMOJI_BIG_SELFIE", 2);
        c = r11;
        ?? r12 = new Enum("NON_USER_SCOPED_SELFIE", 3);
        t = r12;
        ?? r13 = new Enum("NON_USER_SCOPED_BITMOJI_BIG_SELFIE", 4);
        X = r13;
        Enum r14 = new Enum("USER_SCOPED_STICKER", 5);
        ?? r15 = new Enum("USER_SCOPED_PRESENCE_POSE", 6);
        Y = r15;
        ?? r3 = new Enum("USER_SCOPED_OTHER_CONTENT", 7);
        Z = r3;
        ?? r2 = new Enum("USER_SCOPED_REACTION", 8);
        e0 = r2;
        f0 = new EnumC23591h01[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC23591h01 valueOf(String str) {
        return (EnumC23591h01) Enum.valueOf(EnumC23591h01.class, str);
    }

    public static EnumC23591h01[] values() {
        return (EnumC23591h01[]) f0.clone();
    }
}
