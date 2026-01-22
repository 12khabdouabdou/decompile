package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class RZe implements InterfaceC22815gQ6 {

    @SerializedName("ACCOUNT_RECOVERY")
    public static final RZe a;
    public static final /* synthetic */ RZe[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, RZe] */
    static {
        ?? r1 = new Enum("ACCOUNT_RECOVERY", 0);
        a = r1;
        b = new RZe[]{r1};
    }

    public static RZe valueOf(String str) {
        return (RZe) Enum.valueOf(RZe.class, str);
    }

    public static RZe[] values() {
        return (RZe[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
