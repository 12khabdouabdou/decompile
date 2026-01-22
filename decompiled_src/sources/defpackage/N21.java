package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class N21 implements CF1 {
    public static final N21 a;
    public static final /* synthetic */ N21[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, N21] */
    static {
        ?? r1 = new Enum("BITMOJI_CREATE_AVATAR_UPSELL", 0);
        a = r1;
        b = new N21[]{r1};
    }

    public static N21 valueOf(String str) {
        return (N21) Enum.valueOf(N21.class, str);
    }

    public static N21[] values() {
        return (N21[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return I21.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f131100_resource_name_obfuscated_res_0x7f0e01d1;
    }

    @Override // defpackage.CF1
    public final boolean f() {
        return false;
    }
}
