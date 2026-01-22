package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class CN6 {

    @SerializedName("ENCRYPTION_V1")
    public static final CN6 a;
    public static final /* synthetic */ CN6[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, CN6] */
    static {
        ?? r1 = new Enum("ENCRYPTION_V1", 0);
        a = r1;
        b = new CN6[]{r1};
    }

    public static CN6 valueOf(String str) {
        return (CN6) Enum.valueOf(CN6.class, str);
    }

    public static CN6[] values() {
        return (CN6[]) b.clone();
    }
}
