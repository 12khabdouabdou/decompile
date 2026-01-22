package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dP3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC18770dP3 implements InterfaceC22815gQ6 {

    @SerializedName("REGISTRATION_INVITES")
    public static final EnumC18770dP3 a;
    public static final /* synthetic */ EnumC18770dP3[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, dP3] */
    static {
        ?? r1 = new Enum("REGISTRATION_INVITES", 0);
        a = r1;
        b = new EnumC18770dP3[]{r1};
    }

    public static EnumC18770dP3 valueOf(String str) {
        return (EnumC18770dP3) Enum.valueOf(EnumC18770dP3.class, str);
    }

    public static EnumC18770dP3[] values() {
        return (EnumC18770dP3[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
