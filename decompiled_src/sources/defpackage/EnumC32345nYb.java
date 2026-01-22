package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nYb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32345nYb {
    public static final EnumC32345nYb X;
    public static final EnumC32345nYb Y;
    public static final /* synthetic */ EnumC32345nYb[] Z;
    public static final EnumC32345nYb a;
    public static final EnumC32345nYb b;
    public static final EnumC32345nYb c;
    public static final EnumC32345nYb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, nYb] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, nYb] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, nYb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nYb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, nYb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, nYb] */
    static {
        ?? r6 = new Enum("IMAGE_CLASSIFICATION", 0);
        a = r6;
        ?? r7 = new Enum("ACCUMULATED_IMAGE_CLASSIFICATION", 1);
        b = r7;
        ?? r8 = new Enum("FASTDNN_PREDICT", 2);
        c = r8;
        ?? r9 = new Enum("FASTDNN_IMAGE_PREPROCESS", 3);
        t = r9;
        ?? r10 = new Enum("IMAGE_EMBEDDING", 4);
        X = r10;
        ?? r11 = new Enum("DEEPSCAN_DECODE", 5);
        Y = r11;
        Z = new EnumC32345nYb[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC32345nYb valueOf(String str) {
        return (EnumC32345nYb) Enum.valueOf(EnumC32345nYb.class, str);
    }

    public static EnumC32345nYb[] values() {
        return (EnumC32345nYb[]) Z.clone();
    }
}
