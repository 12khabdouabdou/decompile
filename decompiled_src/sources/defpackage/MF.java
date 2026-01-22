package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class MF {

    @SerializedName("SEARCH_RESOURCES")
    public static final MF X;

    @SerializedName("SCENARIO_CONFIG")
    public static final MF Y;
    public static final /* synthetic */ MF[] Z;

    @SerializedName("AI_LANDMARKS")
    public static final MF a;

    @SerializedName("FACE_NEUTRALITY")
    public static final MF b;

    @SerializedName("F2F_RESOURCES")
    public static final MF c;

    @SerializedName("FACE_SEGMENTATION")
    public static final MF t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, MF] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, MF] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, MF] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, MF] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, MF] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, MF] */
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
        Z = new MF[]{r6, r7, r8, r9, r10, r11};
    }

    public static MF valueOf(String str) {
        return (MF) Enum.valueOf(MF.class, str);
    }

    public static MF[] values() {
        return (MF[]) Z.clone();
    }
}
