package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public enum DZ7 implements TIj, InterfaceC0638Bbe, InterfaceC6491Lu {
    FRIENDSHIP_FLASHBACKS_CAROUSEL_PROFILE_VIEW(R.layout.f139180_resource_name_obfuscated_res_0x7f0e05c5, C31023mZ7.class, I6j.PROFILE_SAGA_SECTION_ITEM),
    FRIENDSHIP_FLASHBACKS_PROFILE_VIEW(R.layout.f139190_resource_name_obfuscated_res_0x7f0e05c6, AZ7.class, I6j.DO_NOT_TRACK);

    public final int a;
    public final Class b;
    public final I6j c;

    DZ7(int i, Class cls, I6j i6j) {
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
