package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wm0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC44675wm0 {
    public static final /* synthetic */ EnumC44675wm0[] X;
    public static final EnumC44675wm0 a;
    public static final EnumC44675wm0 b;
    public static final EnumC44675wm0 c;
    public static final EnumC44675wm0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, wm0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, wm0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, wm0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, wm0] */
    static {
        ?? r4 = new Enum("NONE", 0);
        a = r4;
        ?? r5 = new Enum("SWIPE_UP", 1);
        b = r5;
        ?? r6 = new Enum("SWIPE_LEFT", 2);
        c = r6;
        ?? r7 = new Enum("TAP", 3);
        t = r7;
        X = new EnumC44675wm0[]{r4, r5, r6, r7};
    }

    public static EnumC44675wm0 valueOf(String str) {
        return (EnumC44675wm0) Enum.valueOf(EnumC44675wm0.class, str);
    }

    public static EnumC44675wm0[] values() {
        return (EnumC44675wm0[]) X.clone();
    }
}
