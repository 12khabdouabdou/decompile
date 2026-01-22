package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Djb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC1888Djb {
    public static final EnumC1888Djb X;
    public static final /* synthetic */ EnumC1888Djb[] Y;
    public static final EnumC1888Djb a;
    public static final EnumC1888Djb b;
    public static final EnumC1888Djb c;
    public static final EnumC1888Djb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Djb] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Djb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Djb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Djb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Djb] */
    static {
        ?? r5 = new Enum("INTEGER", 0);
        a = r5;
        ?? r6 = new Enum("FLOAT", 1);
        b = r6;
        ?? r7 = new Enum("STRING", 2);
        c = r7;
        ?? r8 = new Enum("LONG", 3);
        t = r8;
        ?? r9 = new Enum("BYTE_BUFFER", 4);
        X = r9;
        Y = new EnumC1888Djb[]{r5, r6, r7, r8, r9};
    }

    public static EnumC1888Djb valueOf(String str) {
        return (EnumC1888Djb) Enum.valueOf(EnumC1888Djb.class, str);
    }

    public static EnumC1888Djb[] values() {
        return (EnumC1888Djb[]) Y.clone();
    }
}
