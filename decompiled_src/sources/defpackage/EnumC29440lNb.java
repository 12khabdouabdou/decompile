package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lNb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29440lNb {
    public static final /* synthetic */ EnumC29440lNb[] X;
    public static final EnumC29440lNb a;
    public static final EnumC29440lNb b;
    public static final EnumC29440lNb c;
    public static final EnumC29440lNb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [lNb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [lNb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [lNb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [lNb, java.lang.Enum] */
    static {
        ?? r4 = new Enum("MESSAGE", 0);
        a = r4;
        ?? r5 = new Enum("QUOTED", 1);
        b = r5;
        ?? r6 = new Enum("CTA_ACCESSORY", 2);
        c = r6;
        ?? r7 = new Enum("BELOW_ACCESSORY", 3);
        t = r7;
        X = new EnumC29440lNb[]{r4, r5, r6, r7};
    }

    public static EnumC29440lNb valueOf(String str) {
        return (EnumC29440lNb) Enum.valueOf(EnumC29440lNb.class, str);
    }

    public static EnumC29440lNb[] values() {
        return (EnumC29440lNb[]) X.clone();
    }
}
