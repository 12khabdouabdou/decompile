package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class Q5f {

    @SerializedName("DAILY")
    public static final Q5f a;

    @SerializedName("HOURLY")
    public static final Q5f b;
    public static final /* synthetic */ Q5f[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Q5f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Q5f, java.lang.Enum] */
    static {
        ?? r2 = new Enum("DAILY", 0);
        a = r2;
        ?? r3 = new Enum("HOURLY", 1);
        b = r3;
        c = new Q5f[]{r2, r3};
    }

    public static Q5f valueOf(String str) {
        return (Q5f) Enum.valueOf(Q5f.class, str);
    }

    public static Q5f[] values() {
        return (Q5f[]) c.clone();
    }
}
