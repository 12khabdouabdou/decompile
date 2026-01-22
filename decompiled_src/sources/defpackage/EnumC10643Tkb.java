package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Tkb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC10643Tkb {
    public static final /* synthetic */ EnumC10643Tkb[] X;
    public static final EnumC10643Tkb a;
    public static final EnumC10643Tkb b;
    public static final EnumC10643Tkb c;
    public static final EnumC10643Tkb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Tkb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Tkb] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Tkb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Tkb] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("BOLT", 1);
        b = r5;
        ?? r6 = new Enum("URL", 2);
        c = r6;
        ?? r7 = new Enum("DISCOVER", 3);
        t = r7;
        X = new EnumC10643Tkb[]{r4, r5, r6, r7};
    }

    public static EnumC10643Tkb valueOf(String str) {
        return (EnumC10643Tkb) Enum.valueOf(EnumC10643Tkb.class, str);
    }

    public static EnumC10643Tkb[] values() {
        return (EnumC10643Tkb[]) X.clone();
    }
}
