package defpackage;

import com.snapchat.android.R;

/* renamed from: kbe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC28399kbe implements CX0, InterfaceC0638Bbe, InterfaceC6491Lu {
    SAVED_MEDIA_CAROUSEL(R.layout.f139200_resource_name_obfuscated_res_0x7f0e05c7, C20357eae.class, I6j.PROFILE_SAVED_MEDIA_CAROUSEL),
    SAVED_MEDIA_GALLERY_ITEM(R.layout.f139280_resource_name_obfuscated_res_0x7f0e05cf, C39078sae.class, I6j.PROFILE_SAVED_MEDIA_GALLERY_ITEM),
    GALLERY_LOADING_ITEM(R.layout.f139260_resource_name_obfuscated_res_0x7f0e05cd, C44425wae.class, I6j.PROFILE_GALLERY_LOADING_ITEM);

    public final int a;
    public final Class b;
    public final I6j c;

    EnumC28399kbe(int i, Class cls, I6j i6j) {
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
