package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cta, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC18088cta {
    public static final EnumC18088cta X;
    public static final /* synthetic */ EnumC18088cta[] Y;
    public static final EnumC18088cta a;
    public static final EnumC18088cta b;
    public static final EnumC18088cta c;
    public static final EnumC18088cta t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [cta, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [cta, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [cta, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [cta, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [cta, java.lang.Enum] */
    static {
        ?? r5 = new Enum("CACHE", 0);
        a = r5;
        ?? r6 = new Enum("IMPORT", 1);
        b = r6;
        ?? r7 = new Enum("NETWORK", 2);
        c = r7;
        ?? r8 = new Enum("CANCELED", 3);
        t = r8;
        ?? r9 = new Enum("UNKNOWN", 4);
        X = r9;
        Y = new EnumC18088cta[]{r5, r6, r7, r8, r9};
    }

    public static EnumC18088cta valueOf(String str) {
        return (EnumC18088cta) Enum.valueOf(EnumC18088cta.class, str);
    }

    public static EnumC18088cta[] values() {
        return (EnumC18088cta[]) Y.clone();
    }
}
