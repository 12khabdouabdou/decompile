package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC20176eS implements CF1 {
    public static final EnumC20176eS a;
    public static final /* synthetic */ EnumC20176eS[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, eS] */
    static {
        ?? r1 = new Enum("ANIMATED_BITMOJI_LIST_ITEM", 0);
        a = r1;
        b = new EnumC20176eS[]{r1};
    }

    public static EnumC20176eS valueOf(String str) {
        return (EnumC20176eS) Enum.valueOf(EnumC20176eS.class, str);
    }

    public static EnumC20176eS[] values() {
        return (EnumC20176eS[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C18829dS.class;
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
