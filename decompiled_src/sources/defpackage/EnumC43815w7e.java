package defpackage;

import com.snapchat.android.R;

/* renamed from: w7e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC43815w7e implements CX0, InterfaceC0638Bbe, InterfaceC6491Lu {
    STORIES_CAROUSEL(R.layout.f139130_resource_name_obfuscated_res_0x7f0e05bf, C26429j7e.class, I6j.PROFILE_MADE_FOR_US_STORIES_CAROUSEL),
    STORIES_CAROUSEL_SDL(R.layout.f139140_resource_name_obfuscated_res_0x7f0e05c0, C23758h7e.class, I6j.PROFILE_MADE_FOR_US_STORIES_CAROUSEL_SDL);

    public final int a;
    public final Class b;
    public final I6j c;

    EnumC43815w7e(int i, Class cls, I6j i6j) {
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
