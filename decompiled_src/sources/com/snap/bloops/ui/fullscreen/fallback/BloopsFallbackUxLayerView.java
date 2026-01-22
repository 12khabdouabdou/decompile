package com.snap.bloops.ui.fullscreen.fallback;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import defpackage.C27247jk1;
import defpackage.C28584kk1;
import defpackage.C36118qN0;
import defpackage.C38012rn0;
import defpackage.EnumC25910ik1;
import defpackage.PG9;
import defpackage.RunnableC20564ek1;
import defpackage.TAa;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class BloopsFallbackUxLayerView extends PG9 {
    public final C38012rn0 g;
    public SnapImageView h;
    public ViewPropertyAnimator i;

    public BloopsFallbackUxLayerView(Context context) {
        super(context);
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsFallbackUxLayerView");
        this.g = C38012rn0.a;
    }

    @Override // defpackage.PG9
    public final Object b() {
        return new C27247jk1(Uri.EMPTY, EnumC25910ik1.a);
    }

    @Override // defpackage.PG9
    public final View c() {
        SnapImageView snapImageView = this.h;
        if (snapImageView != null) {
            return snapImageView;
        }
        SnapImageView snapImageView2 = (SnapImageView) View.inflate(this.a, R.layout.f128170_resource_name_obfuscated_res_0x7f0e0081, null);
        this.h = snapImageView2;
        snapImageView2.setVisibility(8);
        snapImageView2.d(new C36118qN0(1, this));
        return snapImageView2;
    }

    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        C27247jk1 c27247jk1 = (C27247jk1) obj;
        if (this.h == null) {
            SnapImageView snapImageView = (SnapImageView) View.inflate(this.a, R.layout.f128170_resource_name_obfuscated_res_0x7f0e0081, null);
            this.h = snapImageView;
            snapImageView.setVisibility(8);
            snapImageView.d(new C36118qN0(1, this));
        }
        int ordinal = c27247jk1.b.ordinal();
        TAa tAa = this.c;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal == 5) {
                        if (tAa.b) {
                            ((Handler) tAa.c).removeCallbacksAndMessages(null);
                        }
                        SnapImageView snapImageView2 = this.h;
                        if (snapImageView2 != null) {
                            snapImageView2.setVisibility(4);
                        }
                        ViewPropertyAnimator viewPropertyAnimator = this.i;
                        if (viewPropertyAnimator != null) {
                            viewPropertyAnimator.cancel();
                        }
                        this.i = null;
                        return;
                    }
                    return;
                }
                tAa.h(100L, new RunnableC20564ek1(this, 1));
                return;
            }
            SnapImageView snapImageView3 = this.h;
            if (snapImageView3 != null) {
                snapImageView3.setVisibility(4);
            }
            SnapImageView snapImageView4 = this.h;
            if (snapImageView4 != null) {
                snapImageView4.h(c27247jk1.a, C28584kk1.e0);
                return;
            }
            return;
        }
        if (tAa.b) {
            ((Handler) tAa.c).removeCallbacksAndMessages(null);
        }
        SnapImageView snapImageView5 = this.h;
        if (snapImageView5 != null) {
            snapImageView5.setVisibility(4);
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.i;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
        }
        this.i = null;
    }
}
