package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ea0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2229Ea0 {
    public static final EnumC2229Ea0 X;
    public static final /* synthetic */ EnumC2229Ea0[] Y;
    public static final EnumC2229Ea0 a;
    public static final EnumC2229Ea0 b;
    public static final EnumC2229Ea0 c;
    public static final EnumC2229Ea0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Ea0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Ea0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ea0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Ea0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Ea0] */
    static {
        ?? r6 = new Enum("ARROYO_WAIT_FOR_NATIVE_CLIENT_LOAD", 0);
        a = r6;
        ?? r7 = new Enum("ARROYO_WAIT_FOR_USER", 1);
        b = r7;
        ?? r8 = new Enum("ARROYO_CREATE_PARAMS", 2);
        c = r8;
        ?? r9 = new Enum("ARROYO_CREATE_SESSION", 3);
        t = r9;
        Enum r10 = new Enum("ARROYO_ENABLE_GRPC_LOGGING", 4);
        ?? r11 = new Enum("ARROYO_CHAT_SESSION_INIT_ELAPSED", 5);
        X = r11;
        Y = new EnumC2229Ea0[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC2229Ea0 valueOf(String str) {
        return (EnumC2229Ea0) Enum.valueOf(EnumC2229Ea0.class, str);
    }

    public static EnumC2229Ea0[] values() {
        return (EnumC2229Ea0[]) Y.clone();
    }
}
