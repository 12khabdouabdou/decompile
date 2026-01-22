package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC22515gC implements InterfaceC22815gQ6 {

    @SerializedName("TAP_ADDRESS")
    public static final EnumC22515gC a;
    public static final /* synthetic */ EnumC22515gC[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, gC] */
    static {
        ?? r1 = new Enum("TAP_ADDRESS", 0);
        a = r1;
        b = new EnumC22515gC[]{r1};
    }

    public static EnumC22515gC valueOf(String str) {
        return (EnumC22515gC) Enum.valueOf(EnumC22515gC.class, str);
    }

    public static EnumC22515gC[] values() {
        return (EnumC22515gC[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
