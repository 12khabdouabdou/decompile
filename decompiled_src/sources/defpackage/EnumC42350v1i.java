package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: v1i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC42350v1i {
    public static final /* synthetic */ EnumC42350v1i[] X;
    public static final EnumC42350v1i a;
    public static final EnumC42350v1i b;
    public static final EnumC42350v1i c;
    public static final EnumC42350v1i t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, v1i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, v1i] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, v1i] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, v1i] */
    static {
        ?? r4 = new Enum("DELTA_FORCE", 0);
        a = r4;
        ?? r5 = new Enum("COMPUTE_FEED_CACHE_WITH_TTL", 1);
        b = r5;
        ?? r6 = new Enum("COMPUTE_FEED_NETWORK_WITH_CACHE", 2);
        c = r6;
        ?? r7 = new Enum("CLIENT", 3);
        t = r7;
        X = new EnumC42350v1i[]{r4, r5, r6, r7};
    }

    public static EnumC42350v1i valueOf(String str) {
        return (EnumC42350v1i) Enum.valueOf(EnumC42350v1i.class, str);
    }

    public static EnumC42350v1i[] values() {
        return (EnumC42350v1i[]) X.clone();
    }
}
