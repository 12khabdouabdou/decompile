package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jg7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC5123Jg7 {
    public static final EnumC5123Jg7 X;
    public static final /* synthetic */ EnumC5123Jg7[] Y;
    public static final EnumC5123Jg7 a;
    public static final EnumC5123Jg7 b;
    public static final EnumC5123Jg7 c;
    public static final EnumC5123Jg7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Jg7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Jg7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Jg7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Jg7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Jg7] */
    static {
        ?? r5 = new Enum("BLOCKED", 0);
        a = r5;
        ?? r6 = new Enum("NAVIGATE_TO_CHAT", 1);
        b = r6;
        ?? r7 = new Enum("FETCH_SNAP", 2);
        c = r7;
        ?? r8 = new Enum("PLAY_SNAP", 3);
        t = r8;
        ?? r9 = new Enum("RETRY_SENDING", 4);
        X = r9;
        Y = new EnumC5123Jg7[]{r5, r6, r7, r8, r9};
    }

    public static EnumC5123Jg7 valueOf(String str) {
        return (EnumC5123Jg7) Enum.valueOf(EnumC5123Jg7.class, str);
    }

    public static EnumC5123Jg7[] values() {
        return (EnumC5123Jg7[]) Y.clone();
    }
}
