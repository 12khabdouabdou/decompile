package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: slb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC39317slb {
    public static final EnumC39317slb a;
    public static final EnumC39317slb b;
    public static final EnumC39317slb c;
    public static final /* synthetic */ EnumC39317slb[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, slb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, slb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, slb] */
    static {
        ?? r3 = new Enum("PLAY", 0);
        a = r3;
        ?? r4 = new Enum("LOOP", 1);
        b = r4;
        ?? r5 = new Enum("PAUSE", 2);
        c = r5;
        t = new EnumC39317slb[]{r3, r4, r5};
    }

    public static EnumC39317slb valueOf(String str) {
        return (EnumC39317slb) Enum.valueOf(EnumC39317slb.class, str);
    }

    public static EnumC39317slb[] values() {
        return (EnumC39317slb[]) t.clone();
    }
}
