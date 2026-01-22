package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mxg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC7114Mxg {
    public static final EnumC7114Mxg a;
    public static final /* synthetic */ EnumC7114Mxg[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Mxg] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        a = r3;
        b = new EnumC7114Mxg[]{r3, new Enum("APP_INSTALL", 1), new Enum("WEBVIEW", 2)};
    }

    public static EnumC7114Mxg valueOf(String str) {
        return (EnumC7114Mxg) Enum.valueOf(EnumC7114Mxg.class, str);
    }

    public static EnumC7114Mxg[] values() {
        return (EnumC7114Mxg[]) b.clone();
    }
}
