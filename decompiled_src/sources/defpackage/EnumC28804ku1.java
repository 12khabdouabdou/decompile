package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ku1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC28804ku1 implements InterfaceC22815gQ6 {

    @SerializedName("EXPLANATION_CARD")
    public static final EnumC28804ku1 a;
    public static final /* synthetic */ EnumC28804ku1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, ku1] */
    static {
        ?? r1 = new Enum("EXPLANATION_CARD", 0);
        a = r1;
        b = new EnumC28804ku1[]{r1};
    }

    public static EnumC28804ku1 valueOf(String str) {
        return (EnumC28804ku1) Enum.valueOf(EnumC28804ku1.class, str);
    }

    public static EnumC28804ku1[] values() {
        return (EnumC28804ku1[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
