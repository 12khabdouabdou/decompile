package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kTb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC28228kTb {
    public static final EnumC28228kTb X;
    public static final /* synthetic */ EnumC28228kTb[] Y;
    public static final EnumC28228kTb a;
    public static final EnumC28228kTb b;
    public static final EnumC28228kTb c;
    public static final EnumC28228kTb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, kTb] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, kTb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kTb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, kTb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, kTb] */
    static {
        ?? r5 = new Enum("NO_SESSION_ACTIVATED", 0);
        a = r5;
        ?? r6 = new Enum("NO_SESSION_PRODUCTS_LOADED", 1);
        b = r6;
        ?? r7 = new Enum("NO_SESSION_PRODUCTS_DISPLAYED", 2);
        c = r7;
        ?? r8 = new Enum("BAD_SESSION_PRODUCTS_LOADED", 3);
        t = r8;
        ?? r9 = new Enum("BAD_SESSION_PRODUCTS_DISPLAYED", 4);
        X = r9;
        Y = new EnumC28228kTb[]{r5, r6, r7, r8, r9};
    }

    public static EnumC28228kTb valueOf(String str) {
        return (EnumC28228kTb) Enum.valueOf(EnumC28228kTb.class, str);
    }

    public static EnumC28228kTb[] values() {
        return (EnumC28228kTb[]) Y.clone();
    }
}
