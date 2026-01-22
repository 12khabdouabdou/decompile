package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Cnb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC1430Cnb {
    public static final EnumC1430Cnb X;
    public static final /* synthetic */ EnumC1430Cnb[] Y;
    public static final EnumC1430Cnb a;
    public static final EnumC1430Cnb b;
    public static final EnumC1430Cnb c;
    public static final EnumC1430Cnb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Cnb] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Cnb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Cnb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Cnb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Cnb] */
    static {
        ?? r5 = new Enum("IMPORTED", 0);
        a = r5;
        ?? r6 = new Enum("RESOLVE", 1);
        b = r6;
        ?? r7 = new Enum("TRIMMED", 2);
        c = r7;
        ?? r8 = new Enum("RENDERED", 3);
        t = r8;
        ?? r9 = new Enum("ZIPPED", 4);
        X = r9;
        Y = new EnumC1430Cnb[]{r5, r6, r7, r8, r9};
    }

    public static EnumC1430Cnb valueOf(String str) {
        return (EnumC1430Cnb) Enum.valueOf(EnumC1430Cnb.class, str);
    }

    public static EnumC1430Cnb[] values() {
        return (EnumC1430Cnb[]) Y.clone();
    }
}
