package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class X07 {

    @SerializedName("TRANSCODE")
    public static final X07 X;

    @SerializedName("EDIT_METADATA")
    public static final X07 Y;

    @SerializedName("ADD_SNAP_METADATA")
    public static final X07 Z;

    @SerializedName("QUEUING")
    public static final X07 a;

    @SerializedName("EXPORTING")
    public static final X07 b;

    @SerializedName("REQUEST_VALIDATION")
    public static final X07 c;

    @SerializedName("ENSURE_DISK_SPACE")
    public static final X07 e0;

    @SerializedName("FILE_COPY")
    public static final X07 f0;

    @SerializedName("RELEASE")
    public static final X07 g0;
    public static final /* synthetic */ X07[] h0;

    @SerializedName("UNZIP")
    public static final X07 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, X07] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, X07] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, X07] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, X07] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, X07] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, X07] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, X07] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, X07] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, X07] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, X07] */
    static {
        ?? r10 = new Enum("QUEUING", 0);
        a = r10;
        ?? r11 = new Enum("EXPORTING", 1);
        b = r11;
        ?? r12 = new Enum("REQUEST_VALIDATION", 2);
        c = r12;
        ?? r13 = new Enum("UNZIP", 3);
        t = r13;
        ?? r14 = new Enum("TRANSCODE", 4);
        X = r14;
        ?? r15 = new Enum("EDIT_METADATA", 5);
        Y = r15;
        ?? r5 = new Enum("ADD_SNAP_METADATA", 6);
        Z = r5;
        ?? r4 = new Enum("ENSURE_DISK_SPACE", 7);
        e0 = r4;
        ?? r3 = new Enum("FILE_COPY", 8);
        f0 = r3;
        ?? r2 = new Enum("RELEASE", 9);
        g0 = r2;
        h0 = new X07[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static X07 valueOf(String str) {
        return (X07) Enum.valueOf(X07.class, str);
    }

    public static X07[] values() {
        return (X07[]) h0.clone();
    }
}
