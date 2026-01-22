package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xjj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC45964xjj implements InterfaceC22815gQ6 {

    @SerializedName("PWA_INSTALL")
    public static final EnumC45964xjj a;
    public static final /* synthetic */ EnumC45964xjj[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, xjj] */
    static {
        ?? r1 = new Enum("PWA_INSTALL", 0);
        a = r1;
        b = new EnumC45964xjj[]{r1};
    }

    public static EnumC45964xjj valueOf(String str) {
        return (EnumC45964xjj) Enum.valueOf(EnumC45964xjj.class, str);
    }

    public static EnumC45964xjj[] values() {
        return (EnumC45964xjj[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
