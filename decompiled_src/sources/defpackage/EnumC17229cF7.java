package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cF7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC17229cF7 implements InterfaceC22815gQ6 {

    @SerializedName("LENS_CAROUSEL")
    public static final EnumC17229cF7 a;
    public static final /* synthetic */ EnumC17229cF7[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, cF7] */
    static {
        ?? r1 = new Enum("LENS_CAROUSEL", 0);
        a = r1;
        b = new EnumC17229cF7[]{r1};
    }

    public static EnumC17229cF7 valueOf(String str) {
        return (EnumC17229cF7) Enum.valueOf(EnumC17229cF7.class, str);
    }

    public static EnumC17229cF7[] values() {
        return (EnumC17229cF7[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
