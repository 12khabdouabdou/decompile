package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wgi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC12196Wgi {
    public static final EnumC12196Wgi X;
    public static final EnumC12196Wgi Y;
    public static final EnumC12196Wgi Z;
    public static final EnumC12196Wgi a;
    public static final EnumC12196Wgi b;
    public static final EnumC12196Wgi c;
    public static final EnumC12196Wgi e0;
    public static final /* synthetic */ EnumC12196Wgi[] f0;
    public static final EnumC12196Wgi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Wgi] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Wgi] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Wgi] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Wgi] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Wgi] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Wgi] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, Wgi] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Wgi] */
    static {
        ?? r8 = new Enum("CREATE", 0);
        a = r8;
        ?? r9 = new Enum("CREATE_COMPLETE", 1);
        b = r9;
        ?? r10 = new Enum("CREATE_ERROR", 2);
        c = r10;
        ?? r11 = new Enum("CONVERT_TO_CONTENT", 3);
        t = r11;
        ?? r12 = new Enum("CONVERT_TO_CONTENT_ERROR", 4);
        X = r12;
        ?? r13 = new Enum("CONVERT_TO_CONTENT_NULL", 5);
        Y = r13;
        ?? r14 = new Enum("REPLACING_LARGE_ICON", 6);
        Z = r14;
        ?? r15 = new Enum("DISPLAYING_IN_CONVERSATION_MESSAGE", 7);
        e0 = r15;
        f0 = new EnumC12196Wgi[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC12196Wgi valueOf(String str) {
        return (EnumC12196Wgi) Enum.valueOf(EnumC12196Wgi.class, str);
    }

    public static EnumC12196Wgi[] values() {
        return (EnumC12196Wgi[]) f0.clone();
    }
}
