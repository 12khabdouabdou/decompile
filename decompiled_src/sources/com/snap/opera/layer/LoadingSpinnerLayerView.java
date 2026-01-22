package com.snap.opera.layer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import defpackage.C7589Nua;
import defpackage.LZj;
import defpackage.PG9;
import defpackage.W28;

/* loaded from: classes7.dex */
public final class LoadingSpinnerLayerView extends PG9 {
    public final C7589Nua g;
    public final FrameLayout h;
    public final ViewGroup i;
    public final W28 j;

    public LoadingSpinnerLayerView(Context context) {
        super(context);
        this.g = C7589Nua.e;
        FrameLayout frameLayout = new FrameLayout(context);
        this.h = frameLayout;
        ViewGroup viewGroup = (ViewGroup) frameLayout.findViewById(R.id.f104140_resource_name_obfuscated_res_0x7f0b0c2e);
        this.i = viewGroup;
        W28 w28 = new W28(viewGroup);
        this.j = w28;
        w28.d(0.0f, false);
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.g;
    }

    @Override // defpackage.PG9
    public final View c() {
        return this.h;
    }

    @Override // defpackage.PG9
    public final void e() {
        super.e();
        this.j.getClass();
    }

    @Override // defpackage.PG9
    public final void i() {
        super.i();
        W28 w28 = this.j;
        ((PausableLoadingSpinnerView) w28.t).getClass();
        ((PausableLoadingSpinnerView) w28.X).getClass();
    }

    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        C7589Nua c7589Nua = (C7589Nua) obj;
        C7589Nua c7589Nua2 = (C7589Nua) obj2;
        LZj.E0(this.i, c7589Nua.a);
        boolean z = c7589Nua2.c;
        W28 w28 = this.j;
        float f = c7589Nua.d;
        boolean z2 = c7589Nua.c;
        if (z2 != z || f != c7589Nua2.d) {
            w28.d(f, z2);
        }
        w28.c(c7589Nua.b);
    }
}
