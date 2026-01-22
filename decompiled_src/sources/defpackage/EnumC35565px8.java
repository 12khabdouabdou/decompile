package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: px8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC35565px8 {
    public static final /* synthetic */ EnumC35565px8[] X;
    public static final EnumC35565px8 a;
    public static final EnumC35565px8 b;
    public static final EnumC35565px8 c;
    public static final EnumC35565px8 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [px8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [px8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [px8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [px8, java.lang.Enum] */
    static {
        ?? r4 = new Enum("NONE", 0);
        a = r4;
        ?? r5 = new Enum("USER_CONFIRMATION_IN_TEE", 1);
        b = r5;
        ?? r6 = new Enum("USER_PRESENCE_IN_TEE", 2);
        c = r6;
        ?? r7 = new Enum("USER_PRESENCE_IN_STRONG_BOX", 3);
        t = r7;
        X = new EnumC35565px8[]{r4, r5, r6, r7};
    }

    public static EnumC35565px8 valueOf(String str) {
        return (EnumC35565px8) Enum.valueOf(EnumC35565px8.class, str);
    }

    public static EnumC35565px8[] values() {
        return (EnumC35565px8[]) X.clone();
    }
}
