package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rJj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC37390rJj {
    public static final EnumC37390rJj a;
    public static final EnumC37390rJj b;
    public static final EnumC37390rJj c;
    public static final /* synthetic */ EnumC37390rJj[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [rJj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [rJj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [rJj, java.lang.Enum] */
    static {
        ?? r3 = new Enum("LOADING", 0);
        a = r3;
        ?? r4 = new Enum("LOADED", 1);
        b = r4;
        ?? r5 = new Enum("ERROR", 2);
        c = r5;
        t = new EnumC37390rJj[]{r3, r4, r5};
    }

    public static EnumC37390rJj valueOf(String str) {
        return (EnumC37390rJj) Enum.valueOf(EnumC37390rJj.class, str);
    }

    public static EnumC37390rJj[] values() {
        return (EnumC37390rJj[]) t.clone();
    }
}
