package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class S81 implements CF1 {
    public static final S81 a;
    public static final /* synthetic */ S81[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, S81] */
    static {
        ?? r1 = new Enum("BITMOJI_LIST_ITEM", 0);
        a = r1;
        b = new S81[]{r1};
    }

    public static S81 valueOf(String str) {
        return (S81) Enum.valueOf(S81.class, str);
    }

    public static S81[] values() {
        return (S81[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return Q81.class;
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
