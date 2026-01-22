package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fQ7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC21479fQ7 implements CX0, InterfaceC0638Bbe, InterfaceC6491Lu {
    public static final EnumC21479fQ7 a;
    public static final /* synthetic */ EnumC21479fQ7[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, fQ7] */
    static {
        C12718Xfi c12718Xfi = C18795dQ7.h0;
        ?? r1 = new Enum("FRIEND_PROFILE_SNAP_PRO_PUBLIC_PROFILE", 0);
        a = r1;
        b = new EnumC21479fQ7[]{r1};
    }

    public static EnumC21479fQ7 valueOf(String str) {
        return (EnumC21479fQ7) Enum.valueOf(EnumC21479fQ7.class, str);
    }

    public static EnumC21479fQ7[] values() {
        return (EnumC21479fQ7[]) b.clone();
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return I6j.PRO_FRIEND_PUBLIC_PROFILE;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C18795dQ7.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f137380_resource_name_obfuscated_res_0x7f0e04cd;
    }
}
