package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kna, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC28659kna {
    public static final EnumC28659kna a;
    public static final EnumC28659kna b;
    public static final /* synthetic */ EnumC28659kna[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, kna] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, kna] */
    static {
        ?? r2 = new Enum("VERTICAL", 0);
        a = r2;
        ?? r3 = new Enum("HORIZONTAL", 1);
        b = r3;
        c = new EnumC28659kna[]{r2, r3};
    }

    public static EnumC28659kna valueOf(String str) {
        return (EnumC28659kna) Enum.valueOf(EnumC28659kna.class, str);
    }

    public static EnumC28659kna[] values() {
        return (EnumC28659kna[]) c.clone();
    }
}
