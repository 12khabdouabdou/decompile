package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class MN7 {

    @SerializedName("ACCEPTED_INCOMING_REQUEST")
    public static final MN7 X;
    public static final /* synthetic */ MN7[] Y;

    @SerializedName("NOT_ADDED_IN_SUGGEST")
    public static final MN7 a;

    @SerializedName("ADDED_IN_SUGGEST")
    public static final MN7 b;

    @SerializedName("INCOMING_REQUEST")
    public static final MN7 c;

    @SerializedName("ADDED_INCOMING_REQUEST")
    public static final MN7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, MN7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, MN7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, MN7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, MN7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, MN7] */
    static {
        ?? r5 = new Enum("NOT_ADDED_IN_SUGGEST", 0);
        a = r5;
        ?? r6 = new Enum("ADDED_IN_SUGGEST", 1);
        b = r6;
        ?? r7 = new Enum("INCOMING_REQUEST", 2);
        c = r7;
        ?? r8 = new Enum("ADDED_INCOMING_REQUEST", 3);
        t = r8;
        ?? r9 = new Enum("ACCEPTED_INCOMING_REQUEST", 4);
        X = r9;
        Y = new MN7[]{r5, r6, r7, r8, r9};
    }

    public static MN7 valueOf(String str) {
        return (MN7) Enum.valueOf(MN7.class, str);
    }

    public static MN7[] values() {
        return (MN7[]) Y.clone();
    }
}
