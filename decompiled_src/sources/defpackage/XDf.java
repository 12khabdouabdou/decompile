package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class XDf {
    public static final XDf a;
    public static final /* synthetic */ XDf[] b;

    /* JADX INFO: Fake field, exist only in values array */
    XDf EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, XDf] */
    static {
        Enum r4 = new Enum("PROD", 0);
        ?? r5 = new Enum("STAGING", 1);
        a = r5;
        b = new XDf[]{r4, r5, new Enum("DEV", 2), new Enum("CUSTOM", 3)};
    }

    public static XDf valueOf(String str) {
        return (XDf) Enum.valueOf(XDf.class, str);
    }

    public static XDf[] values() {
        return (XDf[]) b.clone();
    }
}
