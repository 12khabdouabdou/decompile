package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ybd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC47118ybd {
    public static final EnumC47118ybd a;
    public static final EnumC47118ybd b;
    public static final EnumC47118ybd c;
    public static final /* synthetic */ EnumC47118ybd[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ybd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ybd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ybd] */
    static {
        ?? r3 = new Enum("UNSUPPORTED_DEEPLINK_FALLBACK", 0);
        a = r3;
        ?? r4 = new Enum("UNSUPPORTED_BROWSER_TYPE", 1);
        b = r4;
        ?? r5 = new Enum("UNSUPPORTED_CUSTOM_TAB", 2);
        c = r5;
        t = new EnumC47118ybd[]{r3, r4, r5};
    }

    public static EnumC47118ybd valueOf(String str) {
        return (EnumC47118ybd) Enum.valueOf(EnumC47118ybd.class, str);
    }

    public static EnumC47118ybd[] values() {
        return (EnumC47118ybd[]) t.clone();
    }
}
