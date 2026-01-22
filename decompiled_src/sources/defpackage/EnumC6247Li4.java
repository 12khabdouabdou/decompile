package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Li4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC6247Li4 implements InterfaceC22815gQ6 {

    @SerializedName("USD")
    public static final EnumC6247Li4 a;
    public static final /* synthetic */ EnumC6247Li4[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Li4] */
    static {
        ?? r1 = new Enum("USD", 0);
        a = r1;
        b = new EnumC6247Li4[]{r1};
    }

    public static EnumC6247Li4 valueOf(String str) {
        return (EnumC6247Li4) Enum.valueOf(EnumC6247Li4.class, str);
    }

    public static EnumC6247Li4[] values() {
        return (EnumC6247Li4[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
