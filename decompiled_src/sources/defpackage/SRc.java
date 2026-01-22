package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class SRc {
    public static final SRc X;
    public static final SRc Y;
    public static final SRc Z;
    public static final SRc a;
    public static final SRc b;
    public static final SRc c;
    public static final SRc e0;
    public static final SRc f0;
    public static final /* synthetic */ SRc[] g0;
    public static final SRc t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, SRc] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, SRc] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, SRc] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, SRc] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, SRc] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, SRc] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, SRc] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, SRc] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, SRc] */
    static {
        ?? r11 = new Enum("WEBVIEW", 0);
        a = r11;
        ?? r12 = new Enum("EXTERNAL_BROWSER", 1);
        b = r12;
        ?? r13 = new Enum("CCT", 2);
        c = r13;
        ?? r14 = new Enum("DEEPLINK_NO_REDIRECT", 3);
        t = r14;
        ?? r15 = new Enum("DEEPLINK_REDIRECT_APP_INSTALL", 4);
        X = r15;
        ?? r7 = new Enum("DEEPLINK_REDIRECT_WEBVIEW", 5);
        Y = r7;
        ?? r6 = new Enum("DEEPLINK_REDIRECT_EXTERNAL_BROWSER", 6);
        Z = r6;
        ?? r5 = new Enum("DEEPLINK_REDIRECT_CCT", 7);
        e0 = r5;
        ?? r4 = new Enum("APP_INSTALL", 8);
        f0 = r4;
        g0 = new SRc[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, new Enum("PDP_SHOPPING_LENS", 9), new Enum("PDP_SHOPPABLE_STICKER", 10)};
    }

    public static SRc valueOf(String str) {
        return (SRc) Enum.valueOf(SRc.class, str);
    }

    public static SRc[] values() {
        return (SRc[]) g0.clone();
    }
}
