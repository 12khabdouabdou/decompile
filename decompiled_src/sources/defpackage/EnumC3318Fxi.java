package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fxi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC3318Fxi {
    public static final EnumC3318Fxi a;
    public static final EnumC3318Fxi b;
    public static final /* synthetic */ EnumC3318Fxi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Fxi] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Fxi] */
    static {
        ?? r2 = new Enum("COLLAPSED", 0);
        a = r2;
        ?? r3 = new Enum("EXPANDED", 1);
        b = r3;
        c = new EnumC3318Fxi[]{r2, r3};
    }

    public static EnumC3318Fxi valueOf(String str) {
        return (EnumC3318Fxi) Enum.valueOf(EnumC3318Fxi.class, str);
    }

    public static EnumC3318Fxi[] values() {
        return (EnumC3318Fxi[]) c.clone();
    }
}
