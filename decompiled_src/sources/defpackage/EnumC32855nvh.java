package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nvh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC32855nvh implements CF1 {
    public static final EnumC32855nvh a;
    public static final /* synthetic */ EnumC32855nvh[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [nvh, java.lang.Enum] */
    static {
        ?? r1 = new Enum("STATIC_IMAGE_LIST_ITEM", 0);
        a = r1;
        b = new EnumC32855nvh[]{r1};
    }

    public static EnumC32855nvh valueOf(String str) {
        return (EnumC32855nvh) Enum.valueOf(EnumC32855nvh.class, str);
    }

    public static EnumC32855nvh[] values() {
        return (EnumC32855nvh[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C31516mvh.class;
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
