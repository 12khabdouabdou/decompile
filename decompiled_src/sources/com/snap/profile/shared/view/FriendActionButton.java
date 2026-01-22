package com.snap.profile.shared.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import defpackage.AbstractC39113sc5;
import defpackage.C32048nK7;
import defpackage.C39004sX3;
import defpackage.C6498Lu6;
import defpackage.I0j;
import defpackage.TC6;

/* loaded from: classes7.dex */
public final class FriendActionButton extends StackDrawLayout {
    public final int h0;
    public final int i0;
    public final C6498Lu6 j0;

    public FriendActionButton(Context context) {
        super(context);
        int X = AbstractC39113sc5.X(46.0f, getContext(), true);
        this.h0 = X;
        int X2 = AbstractC39113sc5.X(68.0f, getContext(), true);
        this.i0 = X2;
        int X3 = AbstractC39113sc5.X(4.0f, getContext(), true);
        TC6 tc6 = new TC6(X2, X, 0, 0, 0, 0, 0, 252, 1);
        tc6.d = 3;
        tc6.i = 49;
        tc6.h = X3;
        C6498Lu6 r = r(tc6, 2);
        r.w(C39004sX3.e(getContext(), R.drawable.f71760_resource_name_obfuscated_res_0x7f080346));
        r.J0 = true;
        r.w0 = 6;
        this.j0 = r;
        setElevation(AbstractC39113sc5.W(2.0f, getContext()));
        setOutlineProvider(new C32048nK7(this, getContext().getResources().getDimension(R.dimen.f40990_resource_name_obfuscated_res_0x7f0706e2)));
    }

    public final void z(Drawable drawable) {
        drawable.setTint(I0j.m(getContext().getTheme(), R.attr.f12670_resource_name_obfuscated_res_0x7f04056d));
        this.j0.K(drawable);
    }

    public FriendActionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int X = AbstractC39113sc5.X(46.0f, getContext(), true);
        this.h0 = X;
        int X2 = AbstractC39113sc5.X(68.0f, getContext(), true);
        this.i0 = X2;
        int X3 = AbstractC39113sc5.X(4.0f, getContext(), true);
        TC6 tc6 = new TC6(X2, X, 0, 0, 0, 0, 0, 252, 1);
        tc6.d = 3;
        tc6.i = 49;
        tc6.h = X3;
        C6498Lu6 r = r(tc6, 2);
        r.w(C39004sX3.e(getContext(), R.drawable.f71760_resource_name_obfuscated_res_0x7f080346));
        r.J0 = true;
        r.w0 = 6;
        this.j0 = r;
        setElevation(AbstractC39113sc5.W(2.0f, getContext()));
        setOutlineProvider(new C32048nK7(this, getContext().getResources().getDimension(R.dimen.f40990_resource_name_obfuscated_res_0x7f0706e2)));
    }
}
