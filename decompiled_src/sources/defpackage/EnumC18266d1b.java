package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d1b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC18266d1b implements InterfaceC22815gQ6 {

    @SerializedName("IMPRESSION")
    public static final EnumC18266d1b a;
    public static final /* synthetic */ EnumC18266d1b[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, d1b] */
    static {
        ?? r1 = new Enum("IMPRESSION", 0);
        a = r1;
        b = new EnumC18266d1b[]{r1};
    }

    public static EnumC18266d1b valueOf(String str) {
        return (EnumC18266d1b) Enum.valueOf(EnumC18266d1b.class, str);
    }

    public static EnumC18266d1b[] values() {
        return (EnumC18266d1b[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
