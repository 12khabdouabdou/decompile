package defpackage;

import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public final class SUf extends OUf {
    public SUf() {
        super(null);
    }

    @Override // defpackage.OUf, defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        TUf tUf = (TUf) c5949Ku;
        super.t(tUf, (TUf) c5949Ku2);
        int i = tUf.Z;
        if (i != 0) {
            C().setCompoundDrawablesRelativeWithIntrinsicBounds(C39004sX3.e(C().getContext(), i), (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            C().setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        }
    }
}
