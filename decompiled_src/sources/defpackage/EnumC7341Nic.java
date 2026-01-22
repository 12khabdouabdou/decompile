package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC7341Nic implements CX0, InterfaceC0638Bbe, InterfaceC6491Lu {
    public static final EnumC7341Nic a;
    public static final /* synthetic */ EnumC7341Nic[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Nic] */
    static {
        ?? r1 = new Enum("MY_SELFIE_PROFILE_TEASER_VIEW_TYPE", 0);
        a = r1;
        b = new EnumC7341Nic[]{r1};
    }

    public static EnumC7341Nic valueOf(String str) {
        return (EnumC7341Nic) Enum.valueOf(EnumC7341Nic.class, str);
    }

    public static EnumC7341Nic[] values() {
        return (EnumC7341Nic[]) b.clone();
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return I6j.DO_NOT_TRACK;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C6255Lic.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return R.layout.f128370_resource_name_obfuscated_res_0x7f0e0096;
    }
}
