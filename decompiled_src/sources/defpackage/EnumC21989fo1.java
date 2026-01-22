package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fo1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC21989fo1 implements CF1 {
    public static final EnumC21989fo1 a;
    public static final /* synthetic */ EnumC21989fo1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, fo1] */
    static {
        ?? r1 = new Enum("ANIMATED_IMAGE_LIST_ITEM", 0);
        a = r1;
        b = new EnumC21989fo1[]{r1};
    }

    public static EnumC21989fo1 valueOf(String str) {
        return (EnumC21989fo1) Enum.valueOf(EnumC21989fo1.class, str);
    }

    public static EnumC21989fo1[] values() {
        return (EnumC21989fo1[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C20652eo1.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f128240_resource_name_obfuscated_res_0x7f0e0089;
    }

    @Override // defpackage.CF1
    public final boolean f() {
        return true;
    }
}
