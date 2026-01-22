package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class LUf implements InterfaceC22815gQ6 {

    @SerializedName("SEND")
    public static final LUf a;
    public static final /* synthetic */ LUf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, LUf] */
    static {
        ?? r1 = new Enum("SEND", 0);
        a = r1;
        b = new LUf[]{r1};
    }

    public static LUf valueOf(String str) {
        return (LUf) Enum.valueOf(LUf.class, str);
    }

    public static LUf[] values() {
        return (LUf[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
