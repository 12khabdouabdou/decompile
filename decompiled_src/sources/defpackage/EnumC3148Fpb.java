package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fpb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC3148Fpb {
    public static final EnumC3148Fpb a;
    public static final EnumC3148Fpb b;
    public static final EnumC3148Fpb c;
    public static final /* synthetic */ EnumC3148Fpb[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Fpb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Fpb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Fpb] */
    static {
        ?? r3 = new Enum("PREPARING", 0);
        a = r3;
        ?? r4 = new Enum("PLAYING", 1);
        b = r4;
        ?? r5 = new Enum("PAUSED", 2);
        c = r5;
        t = new EnumC3148Fpb[]{r3, r4, r5};
    }

    public static EnumC3148Fpb valueOf(String str) {
        return (EnumC3148Fpb) Enum.valueOf(EnumC3148Fpb.class, str);
    }

    public static EnumC3148Fpb[] values() {
        return (EnumC3148Fpb[]) t.clone();
    }
}
