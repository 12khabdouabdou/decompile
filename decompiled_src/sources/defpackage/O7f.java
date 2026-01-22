package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class O7f {

    @SerializedName("DAILY")
    public static final O7f a;

    @SerializedName("WEEKLY")
    public static final O7f b;
    public static final /* synthetic */ O7f[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, O7f] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, O7f] */
    static {
        ?? r2 = new Enum("DAILY", 0);
        a = r2;
        ?? r3 = new Enum("WEEKLY", 1);
        b = r3;
        c = new O7f[]{r2, r3};
    }

    public static O7f valueOf(String str) {
        return (O7f) Enum.valueOf(O7f.class, str);
    }

    public static O7f[] values() {
        return (O7f[]) c.clone();
    }
}
