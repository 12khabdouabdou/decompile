package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lTb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29565lTb {
    public static final /* synthetic */ EnumC29565lTb[] X;

    @SerializedName("LATENCY")
    public static final EnumC29565lTb a;

    @SerializedName("FPS")
    public static final EnumC29565lTb b;

    @SerializedName("SYSTEM")
    public static final EnumC29565lTb c;

    @SerializedName("UNKNOWN")
    public static final EnumC29565lTb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, lTb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, lTb] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, lTb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, lTb] */
    static {
        ?? r4 = new Enum("LATENCY", 0);
        a = r4;
        ?? r5 = new Enum("FPS", 1);
        b = r5;
        ?? r6 = new Enum("SYSTEM", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        t = r7;
        X = new EnumC29565lTb[]{r4, r5, r6, r7};
    }

    public static EnumC29565lTb valueOf(String str) {
        return (EnumC29565lTb) Enum.valueOf(EnumC29565lTb.class, str);
    }

    public static EnumC29565lTb[] values() {
        return (EnumC29565lTb[]) X.clone();
    }
}
