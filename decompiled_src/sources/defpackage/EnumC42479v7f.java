package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: v7f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC42479v7f {
    public static final /* synthetic */ EnumC42479v7f[] X;

    @SerializedName(alternate = {"NO_RETRY"}, value = "noRetry")
    public static final EnumC42479v7f a;

    @SerializedName(alternate = {"EXPONENTIAL_BACKOFF"}, value = "exponentialBackoff")
    public static final EnumC42479v7f b;

    @SerializedName(alternate = {"LINEAR_BACKOFF"}, value = "linearBackoff")
    public static final EnumC42479v7f c;

    @SerializedName(alternate = {"CUSTOM_RETRY"}, value = "customRetry")
    public static final EnumC42479v7f t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, v7f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, v7f] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, v7f] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, v7f] */
    static {
        ?? r4 = new Enum("NO_RETRY", 0);
        a = r4;
        ?? r5 = new Enum("EXPONENTIAL_BACKOFF", 1);
        b = r5;
        ?? r6 = new Enum("LINEAR_BACKOFF", 2);
        c = r6;
        ?? r7 = new Enum("CUSTOM_RETRY", 3);
        t = r7;
        X = new EnumC42479v7f[]{r4, r5, r6, r7};
    }

    public static EnumC42479v7f valueOf(String str) {
        return (EnumC42479v7f) Enum.valueOf(EnumC42479v7f.class, str);
    }

    public static EnumC42479v7f[] values() {
        return (EnumC42479v7f[]) X.clone();
    }
}
