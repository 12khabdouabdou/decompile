package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class NF {
    public static final NF X;
    public static final NF Y;
    public static final /* synthetic */ NF[] Z;
    public static final NF a;
    public static final NF b;
    public static final NF c;
    public static final NF t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, NF] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, NF] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, NF] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, NF] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, NF] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, NF] */
    static {
        ?? r6 = new Enum("AI_LANDMARKS", 0);
        a = r6;
        ?? r7 = new Enum("FACE_NEUTRALITY", 1);
        b = r7;
        ?? r8 = new Enum("F2F_RESOURCES", 2);
        c = r8;
        ?? r9 = new Enum("FACE_SEGMENTATION", 3);
        t = r9;
        ?? r10 = new Enum("SEARCH_RESOURCES", 4);
        X = r10;
        ?? r11 = new Enum("SCENARIO_CONFIG", 5);
        Y = r11;
        Z = new NF[]{r6, r7, r8, r9, r10, r11};
    }

    public static NF valueOf(String str) {
        return (NF) Enum.valueOf(NF.class, str);
    }

    public static NF[] values() {
        return (NF[]) Z.clone();
    }
}
