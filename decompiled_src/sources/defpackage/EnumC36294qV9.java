package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qV9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC36294qV9 {
    public static final EnumC36294qV9 a;
    public static final EnumC36294qV9 b;
    public static final /* synthetic */ EnumC36294qV9[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, qV9] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, qV9] */
    static {
        ?? r2 = new Enum("NONE", 0);
        a = r2;
        ?? r3 = new Enum("WITH_FLOATING_VIEW", 1);
        b = r3;
        c = new EnumC36294qV9[]{r2, r3};
    }

    public static EnumC36294qV9 valueOf(String str) {
        return (EnumC36294qV9) Enum.valueOf(EnumC36294qV9.class, str);
    }

    public static EnumC36294qV9[] values() {
        return (EnumC36294qV9[]) c.clone();
    }
}
