package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wpb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC12377Wpb {
    public static final EnumC12377Wpb a;
    public static final /* synthetic */ EnumC12377Wpb[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Wpb] */
    static {
        ?? r2 = new Enum("NONE", 0);
        a = r2;
        b = new EnumC12377Wpb[]{r2, new Enum("MATCH_SURFACE_VIEW_RES", 1)};
    }

    public static EnumC12377Wpb valueOf(String str) {
        return (EnumC12377Wpb) Enum.valueOf(EnumC12377Wpb.class, str);
    }

    public static EnumC12377Wpb[] values() {
        return (EnumC12377Wpb[]) b.clone();
    }
}
