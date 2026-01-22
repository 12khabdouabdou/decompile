package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qYb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36358qYb {
    public static final EnumC36358qYb X;
    public static final EnumC36358qYb Y;
    public static final EnumC36358qYb Z;
    public static final EnumC36358qYb a;
    public static final EnumC36358qYb b;
    public static final EnumC36358qYb c;
    public static final EnumC36358qYb e0;
    public static final /* synthetic */ EnumC36358qYb[] f0;
    public static final EnumC36358qYb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, qYb] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, qYb] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, qYb] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, qYb] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, qYb] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, qYb] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, qYb] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, qYb] */
    static {
        ?? r9 = new Enum("UNKNOWN", 0);
        a = r9;
        ?? r10 = new Enum("RETRIEVE_MODEL_HANDLE_FAILED", 1);
        b = r10;
        ?? r11 = new Enum("INVALID_DELIVERY_MECHANISM", 2);
        c = r11;
        ?? r12 = new Enum("FETCH_DELIVERABLE_MODEL_FAILED", 3);
        t = r12;
        ?? r13 = new Enum("INFLATE_MODEL_FAILED", 4);
        X = r13;
        ?? r14 = new Enum("CLASSIFY_IMAGE_FAILED", 5);
        Y = r14;
        ?? r15 = new Enum("EMPTY_OUTPUT", 6);
        Z = r15;
        Enum r3 = new Enum("DEEPSCAN_DECODE_FAILED", 7);
        ?? r2 = new Enum("JNI_ERROR", 8);
        e0 = r2;
        f0 = new EnumC36358qYb[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC36358qYb valueOf(String str) {
        return (EnumC36358qYb) Enum.valueOf(EnumC36358qYb.class, str);
    }

    public static EnumC36358qYb[] values() {
        return (EnumC36358qYb[]) f0.clone();
    }
}
