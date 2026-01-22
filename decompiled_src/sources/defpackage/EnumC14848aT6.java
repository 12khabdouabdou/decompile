package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aT6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC14848aT6 {
    public static final EnumC14848aT6 a;
    public static final EnumC14848aT6 b;
    public static final EnumC14848aT6 c;
    public static final /* synthetic */ EnumC14848aT6[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [aT6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [aT6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [aT6, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNSET", 0);
        a = r4;
        ?? r5 = new Enum("DEFAULT", 1);
        b = r5;
        ?? r6 = new Enum("IN_APP_HTML_RESOLVE", 2);
        c = r6;
        t = new EnumC14848aT6[]{r4, r5, r6, new Enum("SUB_NAV_ONLY", 3)};
    }

    public static EnumC14848aT6 valueOf(String str) {
        return (EnumC14848aT6) Enum.valueOf(EnumC14848aT6.class, str);
    }

    public static EnumC14848aT6[] values() {
        return (EnumC14848aT6[]) t.clone();
    }
}
