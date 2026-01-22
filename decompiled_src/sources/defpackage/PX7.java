package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class PX7 {
    public static final PX7 a;
    public static final /* synthetic */ PX7[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, PX7] */
    static {
        ?? r3 = new Enum("SHOW", 0);
        a = r3;
        b = new PX7[]{r3, new Enum("HIDE", 1), new Enum("DISMISS", 2)};
    }

    public static PX7 valueOf(String str) {
        return (PX7) Enum.valueOf(PX7.class, str);
    }

    public static PX7[] values() {
        return (PX7[]) b.clone();
    }
}
