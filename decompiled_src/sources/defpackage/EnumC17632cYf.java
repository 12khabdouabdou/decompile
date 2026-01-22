package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cYf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC17632cYf implements InterfaceC22815gQ6 {

    @SerializedName("SPOTLIGHT_EDUCATION")
    public static final EnumC17632cYf a;
    public static final /* synthetic */ EnumC17632cYf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [cYf, java.lang.Enum] */
    static {
        ?? r1 = new Enum("SPOTLIGHT_EDUCATION", 0);
        a = r1;
        b = new EnumC17632cYf[]{r1};
    }

    public static EnumC17632cYf valueOf(String str) {
        return (EnumC17632cYf) Enum.valueOf(EnumC17632cYf.class, str);
    }

    public static EnumC17632cYf[] values() {
        return (EnumC17632cYf[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
