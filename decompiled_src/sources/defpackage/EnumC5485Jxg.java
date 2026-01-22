package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jxg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC5485Jxg {
    public static final EnumC5485Jxg X;
    public static final /* synthetic */ EnumC5485Jxg[] Y;
    public static final EnumC5485Jxg a;
    public static final EnumC5485Jxg b;
    public static final EnumC5485Jxg c;
    public static final EnumC5485Jxg t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Jxg] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Jxg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Jxg] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Jxg] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Jxg] */
    static {
        ?? r5 = new Enum("NO_OVERRIDE", 0);
        a = r5;
        ?? r6 = new Enum("USER_STORIES", 1);
        b = r6;
        ?? r7 = new Enum("CONTENT_INTERSTITIAL", 2);
        c = r7;
        ?? r8 = new Enum("DISCOVER", 3);
        t = r8;
        ?? r9 = new Enum("SPOTLIGHT", 4);
        X = r9;
        Y = new EnumC5485Jxg[]{r5, r6, r7, r8, r9};
    }

    public static EnumC5485Jxg valueOf(String str) {
        return (EnumC5485Jxg) Enum.valueOf(EnumC5485Jxg.class, str);
    }

    public static EnumC5485Jxg[] values() {
        return (EnumC5485Jxg[]) Y.clone();
    }
}
