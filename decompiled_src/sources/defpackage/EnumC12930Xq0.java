package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Xq0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC12930Xq0 {
    public static final /* synthetic */ EnumC12930Xq0[] X;
    public static final EnumC12930Xq0 a;
    public static final EnumC12930Xq0 b;
    public static final EnumC12930Xq0 c;
    public static final EnumC12930Xq0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Xq0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Xq0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Xq0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Xq0] */
    static {
        ?? r4 = new Enum("SIGNAL_TO_START", 0);
        a = r4;
        ?? r5 = new Enum("STARTED", 1);
        b = r5;
        ?? r6 = new Enum("STOPPED", 2);
        c = r6;
        ?? r7 = new Enum("FIRST_VIDEO_FRAME", 3);
        t = r7;
        X = new EnumC12930Xq0[]{r4, r5, r6, r7};
    }

    public static EnumC12930Xq0 valueOf(String str) {
        return (EnumC12930Xq0) Enum.valueOf(EnumC12930Xq0.class, str);
    }

    public static EnumC12930Xq0[] values() {
        return (EnumC12930Xq0[]) X.clone();
    }
}
