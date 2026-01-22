package com.snap.opera.layer;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.PG9;
import defpackage.VGj;
import defpackage.W28;
import defpackage.WRg;
import defpackage.XRg;

/* loaded from: classes7.dex */
public final class VideoSpinnerLayerView extends PG9 {
    public final VGj g;
    public final FrameLayout h;
    public FrameLayout i;
    public W28 j;
    public boolean k;
    public int l;

    public VideoSpinnerLayerView(Context context) {
        super(context);
        this.g = VGj.b;
        this.h = new FrameLayout(context);
        this.l = -1;
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
    public final void g() {
        int i = this.l;
        if (i != -1) {
            XRg.a.c("Video:VideoSpinnerLayer:spinner", i);
            this.l = -1;
        }
    }

    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        boolean z = ((VGj) obj).a;
        WRg wRg = XRg.a;
        if (z) {
            l();
            W28 w28 = this.j;
            if (w28 != null) {
                w28.c(1);
                FrameLayout frameLayout = this.i;
                if (frameLayout != null) {
                    frameLayout.setVisibility(0);
                    this.l = wRg.a("Video:VideoSpinnerLayer:spinner");
                    return;
                } else {
                    AbstractC2032Dq9.T("loadingViewContainer");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("loadingViewController");
            throw null;
        }
        if (this.k) {
            l();
            W28 w282 = this.j;
            if (w282 != null) {
                w282.c(3);
                FrameLayout frameLayout2 = this.i;
                if (frameLayout2 != null) {
                    frameLayout2.setVisibility(4);
                    int i = this.l;
                    if (i != -1) {
                        wRg.c("Video:VideoSpinnerLayer:spinner", i);
                        this.l = -1;
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("loadingViewContainer");
                throw null;
            }
            AbstractC2032Dq9.T("loadingViewController");
            throw null;
        }
    }

    public final void l() {
        if (this.k) {
            return;
        }
        this.k = true;
        FrameLayout frameLayout = (FrameLayout) View.inflate(this.a, R.layout.f135260_resource_name_obfuscated_res_0x7f0e03bc, this.h).findViewById(R.id.f104170_resource_name_obfuscated_res_0x7f0b0c37);
        this.i = frameLayout;
        W28 w28 = new W28(frameLayout);
        this.j = w28;
        ((PausableLoadingSpinnerView) w28.t).b();
        ((PausableLoadingSpinnerView) w28.X).b();
    }
}
