package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class D1j {

    @SerializedName("fp")
    public static final D1j X;

    @SerializedName("i")
    public static final D1j Y;

    @SerializedName("u")
    public static final D1j Z;

    @SerializedName("i0")
    public static final D1j a;

    @SerializedName("d")
    public static final D1j b;

    @SerializedName("f")
    public static final D1j c;
    public static final /* synthetic */ D1j[] e0;

    @SerializedName("s")
    public static final D1j t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, D1j] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, D1j] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, D1j] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, D1j] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, D1j] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, D1j] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, D1j] */
    static {
        ?? r7 = new Enum("INIT", 0);
        a = r7;
        ?? r8 = new Enum("DATA_REQUESTED", 1);
        b = r8;
        ?? r9 = new Enum("FIRST_DATA_READY", 2);
        c = r9;
        ?? r10 = new Enum("SHOWN", 3);
        t = r10;
        ?? r11 = new Enum("FIRST_PAINT", 4);
        X = r11;
        ?? r12 = new Enum("INTERACTIVE", 5);
        Y = r12;
        ?? r13 = new Enum("UPDATE", 6);
        Z = r13;
        e0 = new D1j[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static D1j valueOf(String str) {
        return (D1j) Enum.valueOf(D1j.class, str);
    }

    public static D1j[] values() {
        return (D1j[]) e0.clone();
    }
}
