package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ts1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC40798ts1 {
    public static final /* synthetic */ EnumC40798ts1[] X;
    public static final EnumC40798ts1 a;
    public static final EnumC40798ts1 b;
    public static final EnumC40798ts1 c;
    public static final EnumC40798ts1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [ts1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ts1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [ts1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ts1, java.lang.Enum] */
    static {
        ?? r4 = new Enum("CACHE_WEBP_READY", 0);
        a = r4;
        ?? r5 = new Enum("CACHE_MISS", 1);
        b = r5;
        ?? r6 = new Enum("CACHE_RESOURCES_READY", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        t = r7;
        X = new EnumC40798ts1[]{r4, r5, r6, r7};
    }

    public static EnumC40798ts1 valueOf(String str) {
        return (EnumC40798ts1) Enum.valueOf(EnumC40798ts1.class, str);
    }

    public static EnumC40798ts1[] values() {
        return (EnumC40798ts1[]) X.clone();
    }
}
