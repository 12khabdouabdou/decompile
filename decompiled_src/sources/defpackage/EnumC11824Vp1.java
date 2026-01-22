package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Vp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC11824Vp1 {
    public static final EnumC11824Vp1 a;
    public static final EnumC11824Vp1 b;
    public static final /* synthetic */ EnumC11824Vp1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Vp1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Vp1] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        ?? r3 = new Enum("BLOOPS_SHOW_STORY_TILE_KEY", 1);
        b = r3;
        c = new EnumC11824Vp1[]{r2, r3};
    }

    public static EnumC11824Vp1 valueOf(String str) {
        return (EnumC11824Vp1) Enum.valueOf(EnumC11824Vp1.class, str);
    }

    public static EnumC11824Vp1[] values() {
        return (EnumC11824Vp1[]) c.clone();
    }
}
