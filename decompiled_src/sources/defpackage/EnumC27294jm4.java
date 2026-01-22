package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jm4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC27294jm4 implements CF1 {
    public static final EnumC27294jm4 a;
    public static final /* synthetic */ EnumC27294jm4[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [jm4, java.lang.Enum] */
    static {
        ?? r1 = new Enum("CUSTOM_STICKER_LIST_ITEM", 0);
        a = r1;
        b = new EnumC27294jm4[]{r1};
    }

    public static EnumC27294jm4 valueOf(String str) {
        return (EnumC27294jm4) Enum.valueOf(EnumC27294jm4.class, str);
    }

    public static EnumC27294jm4[] values() {
        return (EnumC27294jm4[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C24621hm4.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f131150_resource_name_obfuscated_res_0x7f0e01d6;
    }

    @Override // defpackage.CF1
    public final boolean f() {
        return false;
    }
}
