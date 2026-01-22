package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class ZE6 {
    public static final ZE6 X;
    public static final /* synthetic */ ZE6[] Y;
    public static final ZE6 a;
    public static final ZE6 b;
    public static final ZE6 c;
    public static final ZE6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, ZE6] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ZE6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ZE6] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ZE6] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ZE6] */
    static {
        ?? r5 = new Enum("PUBLIC_USER", 0);
        a = r5;
        ?? r6 = new Enum("OUR_STORY", 1);
        b = r6;
        ?? r7 = new Enum("SINGLE_SNAP_STORY", 2);
        c = r7;
        ?? r8 = new Enum("VENUE_PROFILE", 3);
        t = r8;
        ?? r9 = new Enum("SAVED_STORY", 4);
        X = r9;
        Y = new ZE6[]{r5, r6, r7, r8, r9};
    }

    public static ZE6 valueOf(String str) {
        return (ZE6) Enum.valueOf(ZE6.class, str);
    }

    public static ZE6[] values() {
        return (ZE6[]) Y.clone();
    }
}
