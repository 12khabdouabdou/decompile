package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class JS implements CF1 {
    public static final JS a;
    public static final /* synthetic */ JS[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, JS] */
    static {
        ?? r1 = new Enum("ANIMATED_IMAGE_LIST_ITEM", 0);
        a = r1;
        b = new JS[]{r1};
    }

    public static JS valueOf(String str) {
        return (JS) Enum.valueOf(JS.class, str);
    }

    public static JS[] values() {
        return (JS[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return HS.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f131130_resource_name_obfuscated_res_0x7f0e01d4;
    }

    @Override // defpackage.CF1
    public final boolean f() {
        return false;
    }
}
