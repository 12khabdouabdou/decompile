package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class WEf implements InterfaceC22815gQ6 {

    @SerializedName("DEFAULT")
    public static final WEf a;
    public static final /* synthetic */ WEf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, WEf] */
    static {
        ?? r1 = new Enum("DEFAULT", 0);
        a = r1;
        b = new WEf[]{r1};
    }

    public static WEf valueOf(String str) {
        return (WEf) Enum.valueOf(WEf.class, str);
    }

    public static WEf[] values() {
        return (WEf[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
