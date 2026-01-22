package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class O7d implements InterfaceC22815gQ6 {

    @SerializedName("DEFAULT")
    public static final O7d a;
    public static final /* synthetic */ O7d[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, O7d] */
    static {
        ?? r1 = new Enum("DEFAULT", 0);
        a = r1;
        b = new O7d[]{r1};
    }

    public static O7d valueOf(String str) {
        return (O7d) Enum.valueOf(O7d.class, str);
    }

    public static O7d[] values() {
        return (O7d[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
