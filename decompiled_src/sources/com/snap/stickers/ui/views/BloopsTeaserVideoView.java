package com.snap.stickers.ui.views;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC4267Hr5;
import defpackage.C27923kEj;
import defpackage.C43404vp0;
import defpackage.C6733Mfb;
import defpackage.I0j;
import defpackage.InterfaceC14177Zxh;
import defpackage.Q39;
import java.util.List;

/* loaded from: classes8.dex */
public final class BloopsTeaserVideoView extends TextureVideoViewPlayer implements InterfaceC14177Zxh {
    public boolean f0;

    public BloopsTeaserVideoView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // com.snap.opera.shared.view.TextureVideoViewPlayer, defpackage.InterfaceC23603h0d
    public final void o(List list, boolean z) {
        super.o(list, z);
        this.e0.h0 = new C43404vp0(1, this);
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        Uri uri;
        super.onAttachedToWindow();
        if (!isAvailable()) {
            C27923kEj c27923kEj = this.e0;
            C6733Mfb c6733Mfb = (C6733Mfb) AbstractC41828ue3.I0(c27923kEj.f0);
            if (c6733Mfb != null) {
                uri = c6733Mfb.a;
            } else {
                uri = null;
            }
            if (uri != null) {
                c27923kEj.r(false);
                g(true);
                start();
            }
        }
    }

    @Override // defpackage.C3257Fui, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.f0) {
            C27923kEj c27923kEj = this.e0;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(I0j.K(View.MeasureSpec.getSize(i) * (c27923kEj.e0 / c27923kEj.Z)), View.MeasureSpec.getMode(i2)));
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // com.snap.opera.shared.view.TextureVideoViewPlayer, defpackage.InterfaceC34055opb
    public final void stop() {
        super.stop();
        this.e0.h0 = null;
        this.f0 = false;
    }

    public BloopsTeaserVideoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ BloopsTeaserVideoView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public BloopsTeaserVideoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // defpackage.InterfaceC14177Zxh
    public final void z(Q39 q39) {
    }
}
