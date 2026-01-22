package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zU1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC48297zU1 {
    public static final EnumC48297zU1 a;
    public static final /* synthetic */ EnumC48297zU1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, zU1] */
    static {
        ?? r4 = new Enum("EMPTY", 0);
        a = r4;
        b = new EnumC48297zU1[]{r4, new Enum("MEMORIES", 1), new Enum("LENS", 2), new Enum("MEMORIES_OR_LENS", 3)};
    }

    public static EnumC48297zU1 valueOf(String str) {
        return (EnumC48297zU1) Enum.valueOf(EnumC48297zU1.class, str);
    }

    public static EnumC48297zU1[] values() {
        return (EnumC48297zU1[]) b.clone();
    }
}
