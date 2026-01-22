package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Itb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC4856Itb {
    public static final EnumC4856Itb a;
    public static final EnumC4856Itb b;
    public static final /* synthetic */ EnumC4856Itb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Itb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Itb] */
    static {
        ?? r2 = new Enum("IMAGE", 0);
        a = r2;
        ?? r3 = new Enum("VIDEO", 1);
        b = r3;
        c = new EnumC4856Itb[]{r2, r3};
    }

    public static EnumC4856Itb valueOf(String str) {
        return (EnumC4856Itb) Enum.valueOf(EnumC4856Itb.class, str);
    }

    public static EnumC4856Itb[] values() {
        return (EnumC4856Itb[]) c.clone();
    }

    public final EnumC5940Ktb a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return EnumC5940Ktb.VIDEO;
            }
            throw new RuntimeException();
        }
        return EnumC5940Ktb.IMAGE;
    }

    public final EnumC6482Ltb b() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return EnumC6482Ltb.VIDEO;
            }
            throw new RuntimeException();
        }
        return EnumC6482Ltb.IMAGE;
    }
}
