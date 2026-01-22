package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yEi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46642yEi implements CF1 {
    public static final EnumC46642yEi a;
    public static final /* synthetic */ EnumC46642yEi[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, yEi] */
    static {
        ?? r1 = new Enum("TITLE_LIST_ITEM", 0);
        a = r1;
        b = new EnumC46642yEi[]{r1};
    }

    public static EnumC46642yEi valueOf(String str) {
        return (EnumC46642yEi) Enum.valueOf(EnumC46642yEi.class, str);
    }

    public static EnumC46642yEi[] values() {
        return (EnumC46642yEi[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C43970wEi.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f131160_resource_name_obfuscated_res_0x7f0e01d7;
    }

    @Override // defpackage.CF1
    public final boolean f() {
        return true;
    }
}
