package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Z61 implements InterfaceC22815gQ6 {

    @SerializedName("TAP")
    public static final Z61 a;
    public static final /* synthetic */ Z61[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Z61] */
    static {
        ?? r1 = new Enum("TAP", 0);
        a = r1;
        b = new Z61[]{r1};
    }

    public static Z61 valueOf(String str) {
        return (Z61) Enum.valueOf(Z61.class, str);
    }

    public static Z61[] values() {
        return (Z61[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
