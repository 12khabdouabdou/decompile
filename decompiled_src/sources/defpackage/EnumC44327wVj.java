package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wVj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC44327wVj {
    public static final EnumC44327wVj a;
    public static final EnumC44327wVj b;
    public static final EnumC44327wVj c;
    public static final /* synthetic */ EnumC44327wVj[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, wVj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, wVj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, wVj] */
    static {
        ?? r4 = new Enum("DEFAULT", 0);
        a = r4;
        ?? r5 = new Enum("CUSTOM_TABS", 1);
        b = r5;
        Enum r6 = new Enum("SYSTEM_BROWSER", 2);
        ?? r7 = new Enum("WEBVIEW", 3);
        c = r7;
        t = new EnumC44327wVj[]{r4, r5, r6, r7};
    }

    public static EnumC44327wVj valueOf(String str) {
        return (EnumC44327wVj) Enum.valueOf(EnumC44327wVj.class, str);
    }

    public static EnumC44327wVj[] values() {
        return (EnumC44327wVj[]) t.clone();
    }
}
