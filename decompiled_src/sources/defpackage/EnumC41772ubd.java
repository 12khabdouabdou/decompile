package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ubd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC41772ubd {
    public static final EnumC41772ubd X;
    public static final EnumC41772ubd Y;
    public static final EnumC41772ubd Z;
    public static final EnumC41772ubd a;
    public static final EnumC41772ubd b;
    public static final EnumC41772ubd c;
    public static final EnumC41772ubd e0;
    public static final EnumC41772ubd f0;
    public static final /* synthetic */ EnumC41772ubd[] g0;
    public static final EnumC41772ubd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ubd] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ubd] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, ubd] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, ubd] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, ubd] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, ubd] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ubd] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ubd] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, ubd] */
    static {
        ?? r9 = new Enum("WEBVIEW", 0);
        a = r9;
        ?? r10 = new Enum("EXTERNAL_BROWSER", 1);
        b = r10;
        ?? r11 = new Enum("DEEPLINK_WITH_NO_FALLBACK", 2);
        c = r11;
        ?? r12 = new Enum("DEEPLINK_WITH_APP_INSTALL", 3);
        t = r12;
        ?? r13 = new Enum("DEEPLINK_WITH_WEBVIEW", 4);
        X = r13;
        ?? r14 = new Enum("DEEPLINK_WITH_EXTERNAL_BROWSER", 5);
        Y = r14;
        ?? r15 = new Enum("APP_INSTALL", 6);
        Z = r15;
        ?? r3 = new Enum("NO_ATTACHMENT", 7);
        e0 = r3;
        ?? r2 = new Enum("UNKNOWN", 8);
        f0 = r2;
        g0 = new EnumC41772ubd[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC41772ubd valueOf(String str) {
        return (EnumC41772ubd) Enum.valueOf(EnumC41772ubd.class, str);
    }

    public static EnumC41772ubd[] values() {
        return (EnumC41772ubd[]) g0.clone();
    }
}
