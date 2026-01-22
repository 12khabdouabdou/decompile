package defpackage;

import com.snapchat.android.R;

/* renamed from: pU7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC34934pU7 implements CX0, InterfaceC6491Lu, InterfaceC0638Bbe {
    ADD_FRIEND_BUTTON(R.layout.f127550_resource_name_obfuscated_res_0x7f0e003b, C18143cw.class, I6j.FRIENDING_ADD_FRIEND_BUTTON),
    PROFILE_QUICK_ADD_CAROUSEL(R.layout.f139170_resource_name_obfuscated_res_0x7f0e05c4, A8e.class, I6j.FRIENDING_QUICK_ADD_CAROUSEL),
    PROFILE_QUICK_ADD_CAROUSEL_ITEM_SDL(0, C41163u8e.class, I6j.FRIENDING_QUICK_ADD_CAROUSEL_ITEM_SDL);

    public final int a;
    public final Class b;
    public final I6j c;

    EnumC34934pU7(int i, Class cls, I6j i6j) {
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
