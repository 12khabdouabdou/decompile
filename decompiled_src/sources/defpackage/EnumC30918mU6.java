package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mU6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC30918mU6 {
    public static final /* synthetic */ EnumC30918mU6[] X;

    @SerializedName("pdp")
    public static final EnumC30918mU6 a;

    @SerializedName("web_view")
    public static final EnumC30918mU6 b;

    @SerializedName("deep_link")
    public static final EnumC30918mU6 c;

    @SerializedName("two_d_try_on")
    public static final EnumC30918mU6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, mU6] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, mU6] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, mU6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, mU6] */
    static {
        ?? r4 = new Enum("PDP", 0);
        a = r4;
        ?? r5 = new Enum("WEB_VIEW", 1);
        b = r5;
        ?? r6 = new Enum("DEEP_LINK", 2);
        c = r6;
        ?? r7 = new Enum("TWO_D_TRY_ON", 3);
        t = r7;
        X = new EnumC30918mU6[]{r4, r5, r6, r7};
    }

    public static EnumC30918mU6 valueOf(String str) {
        return (EnumC30918mU6) Enum.valueOf(EnumC30918mU6.class, str);
    }

    public static EnumC30918mU6[] values() {
        return (EnumC30918mU6[]) X.clone();
    }
}
