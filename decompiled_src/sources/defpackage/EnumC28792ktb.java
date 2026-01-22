package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ktb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class EnumC28792ktb {

    @SerializedName("LOAD_MUSIC")
    public static final EnumC28792ktb X;

    @SerializedName("LOAD_VIDEO_PARAMS")
    public static final EnumC28792ktb Y;

    @SerializedName("LOAD_SEGMENT_INFO")
    public static final EnumC28792ktb Z;

    @SerializedName("PARSE_SNAP_DOC")
    public static final EnumC28792ktb a;

    @SerializedName("LOAD_ANIMATED_CONTENT")
    public static final EnumC28792ktb b;

    @SerializedName("LOAD_BITMAP_RESOURCE")
    public static final EnumC28792ktb c;
    public static final /* synthetic */ EnumC28792ktb[] e0;

    @SerializedName("LOAD_MAGIC_MOMENT")
    public static final EnumC28792ktb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ktb] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ktb] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, ktb] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, ktb] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, ktb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ktb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ktb] */
    static {
        ?? r7 = new Enum("PARSE_SNAP_DOC", 0);
        a = r7;
        ?? r8 = new Enum("LOAD_ANIMATED_CONTENT", 1);
        b = r8;
        ?? r9 = new Enum("LOAD_BITMAP_RESOURCE", 2);
        c = r9;
        ?? r10 = new Enum("LOAD_MAGIC_MOMENT", 3);
        t = r10;
        ?? r11 = new Enum("LOAD_MUSIC", 4);
        X = r11;
        ?? r12 = new Enum("LOAD_VIDEO_PARAMS", 5);
        Y = r12;
        ?? r13 = new Enum("LOAD_SEGMENT_INFO", 6);
        Z = r13;
        e0 = new EnumC28792ktb[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC28792ktb valueOf(String str) {
        return (EnumC28792ktb) Enum.valueOf(EnumC28792ktb.class, str);
    }

    public static EnumC28792ktb[] values() {
        return (EnumC28792ktb[]) e0.clone();
    }
}
