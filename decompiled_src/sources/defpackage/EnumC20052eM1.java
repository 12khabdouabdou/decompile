package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eM1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC20052eM1 implements InterfaceC22815gQ6 {

    @SerializedName("CALL")
    public static final EnumC20052eM1 a;
    public static final /* synthetic */ EnumC20052eM1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, eM1] */
    static {
        ?? r1 = new Enum("CALL", 0);
        a = r1;
        b = new EnumC20052eM1[]{r1};
    }

    public static EnumC20052eM1 valueOf(String str) {
        return (EnumC20052eM1) Enum.valueOf(EnumC20052eM1.class, str);
    }

    public static EnumC20052eM1[] values() {
        return (EnumC20052eM1[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
