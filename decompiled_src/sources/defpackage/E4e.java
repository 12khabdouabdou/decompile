package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public enum E4e implements TIj, InterfaceC6491Lu, InterfaceC0638Bbe {
    FOOTER_INFO_ITEM(R.layout.f139110_resource_name_obfuscated_res_0x7f0e05bd, V5e.class, I6j.PROFILE_FOOTER_INFO_ITEM),
    IDENTITY_CAROUSEL(R.layout.f139540_resource_name_obfuscated_res_0x7f0e05ef, C34433p6e.class, I6j.PROFILE_IDENTITY_CAROUSEL);

    public final int a;
    public final Class b;
    public final I6j c;

    E4e(int i, Class cls, I6j i6j) {
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

    @Override // defpackage.TIj
    public final View g(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC36827qtk.d(null, this.a, viewGroup, layoutInflater);
    }
}
