package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gH6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC22627gH6 implements InterfaceC22815gQ6 {

    @SerializedName("GALLERY_EDIT")
    public static final EnumC22627gH6 a;
    public static final /* synthetic */ EnumC22627gH6[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, gH6] */
    static {
        ?? r1 = new Enum("GALLERY_EDIT", 0);
        a = r1;
        b = new EnumC22627gH6[]{r1};
    }

    public static EnumC22627gH6 valueOf(String str) {
        return (EnumC22627gH6) Enum.valueOf(EnumC22627gH6.class, str);
    }

    public static EnumC22627gH6[] values() {
        return (EnumC22627gH6[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
