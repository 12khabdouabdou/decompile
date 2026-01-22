package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class NMf implements WLf {
    public static final NMf X;
    public static final NMf Y;
    public static final NMf Z;
    public static final NMf a;
    public static final NMf b;
    public static final NMf c;
    public static final /* synthetic */ NMf[] e0;
    public static final NMf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, NMf] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, NMf] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, NMf] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, NMf] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, NMf] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, NMf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, NMf] */
    static {
        ?? r7 = new Enum("COLD_START_RESTORATION_STATE_IS_ON", 0);
        a = r7;
        ?? r8 = new Enum("RECEIVED_IS_DEFAULT_SETTINGS_TRUE", 1);
        b = r8;
        ?? r9 = new Enum("RECEIVED_IS_DEFAULT_SETTINGS_FALSE", 2);
        c = r9;
        ?? r10 = new Enum("ALL_INCOMPATIBLE_FEATURES_DISABLED", 3);
        t = r10;
        ?? r11 = new Enum("SHARED_STATE_ON", 4);
        X = r11;
        ?? r12 = new Enum("SHARED_STATE_OFF", 5);
        Y = r12;
        ?? r13 = new Enum("SELFIE_SETTINGS_LENS_APPLY_FAILED", 6);
        Z = r13;
        e0 = new NMf[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static NMf valueOf(String str) {
        return (NMf) Enum.valueOf(NMf.class, str);
    }

    public static NMf[] values() {
        return (NMf[]) e0.clone();
    }
}
