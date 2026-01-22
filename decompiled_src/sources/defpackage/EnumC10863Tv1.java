package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Tv1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC10863Tv1 {
    public static final EnumC10863Tv1 a;
    public static final EnumC10863Tv1 b;
    public static final EnumC10863Tv1 c;
    public static final /* synthetic */ EnumC10863Tv1[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Tv1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Tv1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Tv1] */
    static {
        ?? r3 = new Enum("MEDIA", 0);
        a = r3;
        ?? r4 = new Enum("OVERLAY", 1);
        b = r4;
        ?? r5 = new Enum("FIRST_FRAME", 2);
        c = r5;
        t = new EnumC10863Tv1[]{r3, r4, r5};
    }

    public static EnumC10863Tv1 valueOf(String str) {
        return (EnumC10863Tv1) Enum.valueOf(EnumC10863Tv1.class, str);
    }

    public static EnumC10863Tv1[] values() {
        return (EnumC10863Tv1[]) t.clone();
    }

    public final C30717mKe a(boolean z, boolean z2) {
        C30717mKe c30717mKe;
        if (z2) {
            c30717mKe = C5269Jn6.q;
        } else {
            c30717mKe = C4185Hn6.q;
        }
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return C4727In6.q;
                }
                throw new RuntimeException();
            }
            if (z) {
                return C5811Kn6.q;
            }
        }
        return c30717mKe;
    }

    public final EnumC23089gd6 b() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return EnumC23089gd6.c;
                }
                throw new RuntimeException();
            }
            return EnumC23089gd6.b;
        }
        return EnumC23089gd6.a;
    }
}
