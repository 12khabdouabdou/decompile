package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class N0e implements InterfaceC22815gQ6 {

    @SerializedName("SKU")
    public static final N0e a;
    public static final /* synthetic */ N0e[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [N0e, java.lang.Enum] */
    static {
        ?? r1 = new Enum("SKU", 0);
        a = r1;
        b = new N0e[]{r1};
    }

    public static N0e valueOf(String str) {
        return (N0e) Enum.valueOf(N0e.class, str);
    }

    public static N0e[] values() {
        return (N0e[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
