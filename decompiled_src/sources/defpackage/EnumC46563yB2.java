package defpackage;

import com.snap.charms.viewbinding.CharmsCarouselViewBinding;
import com.snapchat.android.R;

/* renamed from: yB2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC46563yB2 implements CX0, InterfaceC6491Lu, InterfaceC0638Bbe {
    CHARMS_EMPTY(R.layout.f128870_resource_name_obfuscated_res_0x7f0e00ce, UB2.class, I6j.PROFILE_CHARMS_EMPTY),
    CHARMS_CONTENT_ITEM(R.layout.f128880_resource_name_obfuscated_res_0x7f0e00cf, CharmsCarouselViewBinding.class, I6j.PROFILE_CHARMS_CONTENT_ITEM),
    CHARMS_ITEM(R.layout.f128860_resource_name_obfuscated_res_0x7f0e00cd, C17161cC2.class, I6j.DO_NOT_TRACK);

    public final int a;
    public final Class b;
    public final I6j c;

    EnumC46563yB2(int i, Class cls, I6j i6j) {
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
