package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Er1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC2587Er1 {

    @SerializedName("UPDATE_CONFIG_ERROR")
    public static final EnumC2587Er1 X;

    @SerializedName("UPDATE_JSON_NULL_ERROR")
    public static final EnumC2587Er1 Y;

    @SerializedName("UPDATE_MY_DATA_ERROR")
    public static final EnumC2587Er1 Z;

    @SerializedName("PREPARE_TARGET_ERROR")
    public static final EnumC2587Er1 a;

    @SerializedName("STORE_SEGMENTATION_RESULT_ERROR")
    public static final EnumC2587Er1 b;

    @SerializedName("PREFETCH_SELFIE_SCENARIO_ERROR")
    public static final EnumC2587Er1 c;

    @SerializedName("UPDATE_MY_DATA_GRPC_ERROR")
    public static final EnumC2587Er1 e0;

    @SerializedName("UPDATE_MY_DATA_RESPONSE_GRPC_ERROR")
    public static final EnumC2587Er1 f0;

    @SerializedName("UPDATE_MY_DATA_RESPONSE_NO_CONFIG_GRPC_ERROR")
    public static final EnumC2587Er1 g0;

    @SerializedName("UPDATE_MY_DATA_RESPONSE_NO_FRIEND_DATA_GRPC_ERROR")
    public static final EnumC2587Er1 h0;

    @SerializedName("DOWNLOAD_CONFIG_ERROR")
    public static final EnumC2587Er1 i0;

    @SerializedName("TIMEOUT_ERROR")
    public static final EnumC2587Er1 j0;
    public static final /* synthetic */ EnumC2587Er1[] k0;

    @SerializedName("OBTAIN_BLOOPS_FROM_JSON_ERROR")
    public static final EnumC2587Er1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, Er1] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, Er1] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Enum, Er1] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Er1] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Er1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Er1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Er1] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, Er1] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Er1] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, Er1] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, Er1] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, Er1] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, Er1] */
    static {
        ?? r13 = new Enum("PREPARE_TARGET_ERROR", 0);
        a = r13;
        ?? r14 = new Enum("STORE_SEGMENTATION_RESULT_ERROR", 1);
        b = r14;
        ?? r15 = new Enum("PREFETCH_SELFIE_SCENARIO_ERROR", 2);
        c = r15;
        ?? r11 = new Enum("OBTAIN_BLOOPS_FROM_JSON_ERROR", 3);
        t = r11;
        ?? r10 = new Enum("UPDATE_CONFIG_ERROR", 4);
        X = r10;
        ?? r9 = new Enum("UPDATE_JSON_NULL_ERROR", 5);
        Y = r9;
        ?? r8 = new Enum("UPDATE_MY_DATA_ERROR", 6);
        Z = r8;
        ?? r7 = new Enum("UPDATE_MY_DATA_GRPC_ERROR", 7);
        e0 = r7;
        ?? r6 = new Enum("UPDATE_MY_DATA_RESPONSE_GRPC_ERROR", 8);
        f0 = r6;
        ?? r5 = new Enum("UPDATE_MY_DATA_RESPONSE_NO_CONFIG_GRPC_ERROR", 9);
        g0 = r5;
        ?? r4 = new Enum("UPDATE_MY_DATA_RESPONSE_NO_FRIEND_DATA_GRPC_ERROR", 10);
        h0 = r4;
        ?? r3 = new Enum("DOWNLOAD_CONFIG_ERROR", 11);
        i0 = r3;
        ?? r2 = new Enum("TIMEOUT_ERROR", 12);
        j0 = r2;
        k0 = new EnumC2587Er1[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC2587Er1 valueOf(String str) {
        return (EnumC2587Er1) Enum.valueOf(EnumC2587Er1.class, str);
    }

    public static EnumC2587Er1[] values() {
        return (EnumC2587Er1[]) k0.clone();
    }
}
