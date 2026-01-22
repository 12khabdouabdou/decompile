package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC44493wdg {
    public static final EnumC44493wdg a;
    public static final EnumC44493wdg b;
    public static final EnumC44493wdg c;
    public static final /* synthetic */ EnumC44493wdg[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, wdg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, wdg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, wdg] */
    static {
        ?? r3 = new Enum("BUTTON", 0);
        a = r3;
        ?? r4 = new Enum("INLINE", 1);
        b = r4;
        ?? r5 = new Enum("NONE", 2);
        c = r5;
        t = new EnumC44493wdg[]{r3, r4, r5};
    }

    public static EnumC44493wdg valueOf(String str) {
        return (EnumC44493wdg) Enum.valueOf(EnumC44493wdg.class, str);
    }

    public static EnumC44493wdg[] values() {
        return (EnumC44493wdg[]) t.clone();
    }
}
