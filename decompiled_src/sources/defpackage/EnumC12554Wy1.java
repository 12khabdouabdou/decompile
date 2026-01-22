package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wy1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC12554Wy1 {
    public static final EnumC12554Wy1 a;
    public static final EnumC12554Wy1 b;
    public static final /* synthetic */ EnumC12554Wy1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Wy1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Wy1] */
    static {
        ?? r2 = new Enum("DEFAULT_UNSET", 0);
        a = r2;
        ?? r3 = new Enum("TRIGGER_ATTACHMENT", 1);
        b = r3;
        c = new EnumC12554Wy1[]{r2, r3};
    }

    public static EnumC12554Wy1 valueOf(String str) {
        return (EnumC12554Wy1) Enum.valueOf(EnumC12554Wy1.class, str);
    }

    public static EnumC12554Wy1[] values() {
        return (EnumC12554Wy1[]) c.clone();
    }
}
