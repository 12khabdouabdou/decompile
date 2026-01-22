package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sEg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC38620sEg {
    public static final EnumC38620sEg a;
    public static final EnumC38620sEg b;
    public static final /* synthetic */ EnumC38620sEg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, sEg] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, sEg] */
    static {
        ?? r2 = new Enum("SURFACE_VIEW", 0);
        a = r2;
        ?? r3 = new Enum("TEXTURE_VIEW", 1);
        b = r3;
        c = new EnumC38620sEg[]{r2, r3};
    }

    public static EnumC38620sEg valueOf(String str) {
        return (EnumC38620sEg) Enum.valueOf(EnumC38620sEg.class, str);
    }

    public static EnumC38620sEg[] values() {
        return (EnumC38620sEg[]) c.clone();
    }
}
