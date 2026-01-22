package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jsf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC27437jsf {
    public static final EnumC27437jsf X;
    public static final /* synthetic */ EnumC27437jsf[] Y;
    public static final EnumC27437jsf a;
    public static final EnumC27437jsf b;
    public static final EnumC27437jsf c;
    public static final EnumC27437jsf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, jsf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, jsf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, jsf] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, jsf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, jsf] */
    static {
        ?? r5 = new Enum("FAILURE_NO_IMAGE", 0);
        a = r5;
        ?? r6 = new Enum("FAILURE_UNKNOWN_IMAGE_FORMAT", 1);
        b = r6;
        ?? r7 = new Enum("FAILURE_MODEL_FAILURE", 2);
        c = r7;
        ?? r8 = new Enum("FAILURE_RECYCLED_BITMAP", 3);
        t = r8;
        ?? r9 = new Enum("FAILURE_LIBRARY_NOT_LOADED", 4);
        X = r9;
        Y = new EnumC27437jsf[]{r5, r6, r7, r8, r9};
    }

    public static EnumC27437jsf valueOf(String str) {
        return (EnumC27437jsf) Enum.valueOf(EnumC27437jsf.class, str);
    }

    public static EnumC27437jsf[] values() {
        return (EnumC27437jsf[]) Y.clone();
    }
}
