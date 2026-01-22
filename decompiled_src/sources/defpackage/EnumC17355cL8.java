package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cL8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC17355cL8 {
    public static final /* synthetic */ EnumC17355cL8[] X;
    public static final EnumC17355cL8 a;
    public static final EnumC17355cL8 b;
    public static final EnumC17355cL8 c;
    public static final EnumC17355cL8 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, cL8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, cL8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, cL8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, cL8] */
    static {
        ?? r4 = new Enum("PLAIN_RESPONSE", 0);
        a = r4;
        ?? r5 = new Enum("PLAIN_PUSH_MESSAGE", 1);
        b = r5;
        ?? r6 = new Enum("PLAIN_RPC_MESSAGE", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        t = r7;
        X = new EnumC17355cL8[]{r4, r5, r6, r7};
    }

    public static EnumC17355cL8 valueOf(String str) {
        return (EnumC17355cL8) Enum.valueOf(EnumC17355cL8.class, str);
    }

    public static EnumC17355cL8[] values() {
        return (EnumC17355cL8[]) X.clone();
    }
}
