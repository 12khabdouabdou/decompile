package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pS2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC34888pS2 {
    public static final EnumC34888pS2 X;
    public static final /* synthetic */ EnumC34888pS2[] Y;
    public static final EnumC34888pS2 a;
    public static final EnumC34888pS2 b;
    public static final EnumC34888pS2 c;
    public static final EnumC34888pS2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, pS2] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, pS2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, pS2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, pS2] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, pS2] */
    static {
        ?? r5 = new Enum("PLAIN_PUSH_MESSAGE", 0);
        a = r5;
        ?? r6 = new Enum("ENCRYPTED_PUSH_MESSAGE", 1);
        b = r6;
        ?? r7 = new Enum("PLAIN_RPC_MESSAGE", 2);
        c = r7;
        ?? r8 = new Enum("ENCRYPTED_RPC_MESSAGE", 3);
        t = r8;
        ?? r9 = new Enum("UNKNOWN", 4);
        X = r9;
        Y = new EnumC34888pS2[]{r5, r6, r7, r8, r9};
    }

    public static EnumC34888pS2 valueOf(String str) {
        return (EnumC34888pS2) Enum.valueOf(EnumC34888pS2.class, str);
    }

    public static EnumC34888pS2[] values() {
        return (EnumC34888pS2[]) Y.clone();
    }
}
