package defpackage;

import com.snapchat.android.R;

/* renamed from: jhc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC27192jhc implements CX0, InterfaceC6491Lu, InterfaceC0638Bbe {
    MY_PROFILE_STATIC_MAP_PAGE(R.layout.f143350_resource_name_obfuscated_res_0x7f0e07b5, C2981Fhc.class, I6j.MAP_MY_PROFILE_STATIC_MAP_PAGE),
    MY_PROFILE_STOP_LIVE_LOCATION(R.layout.f143340_resource_name_obfuscated_res_0x7f0e07b4, C4065Hhc.class, I6j.DO_NOT_TRACK);

    public final int a;
    public final Class b;
    public final I6j c;

    EnumC27192jhc(int i, Class cls, I6j i6j) {
        this.a = i;
        this.b = cls;
        this.c = i6j;
    }

    @Override // defpackage.InterfaceC0638Bbe
    public final I6j a() {
        return this.c;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return this.a;
    }
}
