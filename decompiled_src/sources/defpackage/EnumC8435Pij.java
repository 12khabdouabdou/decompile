package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pij, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC8435Pij {
    public static final /* synthetic */ EnumC8435Pij[] X;

    @SerializedName("REGULAR")
    public static final EnumC8435Pij a;

    @SerializedName("LOGOUT")
    public static final EnumC8435Pij b;

    @SerializedName("SELECTIVE")
    public static final EnumC8435Pij c;

    @SerializedName("FORCE_CELLULAR_OLD_OPS")
    public static final EnumC8435Pij t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Pij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Pij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Pij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Pij, java.lang.Enum] */
    static {
        ?? r4 = new Enum("REGULAR", 0);
        a = r4;
        ?? r5 = new Enum("LOGOUT", 1);
        b = r5;
        ?? r6 = new Enum("SELECTIVE", 2);
        c = r6;
        ?? r7 = new Enum("FORCE_CELLULAR_OLD_OPS", 3);
        t = r7;
        X = new EnumC8435Pij[]{r4, r5, r6, r7};
    }

    public static EnumC8435Pij valueOf(String str) {
        return (EnumC8435Pij) Enum.valueOf(EnumC8435Pij.class, str);
    }

    public static EnumC8435Pij[] values() {
        return (EnumC8435Pij[]) X.clone();
    }
}
