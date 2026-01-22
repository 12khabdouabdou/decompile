package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC29260lF implements InterfaceC22815gQ6 {

    @SerializedName("DREAMS")
    public static final EnumC29260lF a;
    public static final /* synthetic */ EnumC29260lF[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, lF] */
    static {
        ?? r1 = new Enum("DREAMS", 0);
        a = r1;
        b = new EnumC29260lF[]{r1};
    }

    public static EnumC29260lF valueOf(String str) {
        return (EnumC29260lF) Enum.valueOf(EnumC29260lF.class, str);
    }

    public static EnumC29260lF[] values() {
        return (EnumC29260lF[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
