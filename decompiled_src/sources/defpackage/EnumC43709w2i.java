package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: w2i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC43709w2i {
    public static final EnumC43709w2i X;
    public static final /* synthetic */ EnumC43709w2i[] Y;
    public static final EnumC43709w2i a;
    public static final EnumC43709w2i b;
    public static final EnumC43709w2i c;
    public static final EnumC43709w2i t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, w2i] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, w2i] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, w2i] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, w2i] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, w2i] */
    static {
        ?? r5 = new Enum("PURCHASED", 0);
        a = r5;
        ?? r6 = new Enum("CANCELLED", 1);
        b = r6;
        ?? r7 = new Enum("PURCHASED_NO_SYNC", 2);
        c = r7;
        ?? r8 = new Enum("DEFERRED", 3);
        t = r8;
        ?? r9 = new Enum("FAILED", 4);
        X = r9;
        Y = new EnumC43709w2i[]{r5, r6, r7, r8, r9};
    }

    public static EnumC43709w2i valueOf(String str) {
        return (EnumC43709w2i) Enum.valueOf(EnumC43709w2i.class, str);
    }

    public static EnumC43709w2i[] values() {
        return (EnumC43709w2i[]) Y.clone();
    }
}
