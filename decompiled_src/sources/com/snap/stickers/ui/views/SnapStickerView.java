package com.snap.stickers.ui.views;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.A80;
import defpackage.AbstractC38683sHg;
import defpackage.C10407Sz5;
import defpackage.C12718Xfi;
import defpackage.C13134Xzh;
import defpackage.C21300fHg;
import defpackage.C24099hNg;
import defpackage.C25099i7j;
import defpackage.C26645jHg;
import defpackage.C32015nIg;
import defpackage.C42883vQg;
import defpackage.InterfaceC33522oQg;
import defpackage.NAf;
import defpackage.Q1j;
import defpackage.Q39;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* loaded from: classes8.dex */
public final class SnapStickerView extends FrameLayout implements InterfaceC33522oQg {
    public final C12718Xfi a;
    public AbstractC38683sHg b;
    public Q39 c;

    public SnapStickerView(Context context) {
        this(context, null);
    }

    public final void a(Uri uri, Q1j q1j, int i, C13134Xzh c13134Xzh) {
        boolean z;
        removeAllViews();
        C42883vQg c42883vQg = new C42883vQg(uri, q1j, getContext(), i, 0, new NAf(c13134Xzh, 3));
        AbstractC38683sHg abstractC38683sHg = this.b;
        if (abstractC38683sHg != null) {
            z = abstractC38683sHg.d;
        } else {
            z = true;
        }
        new SingleDoOnSuccess(new SingleFromCallable(new A80(c42883vQg, z, 17)), new C10407Sz5(false, 5)).subscribe(new C21300fHg(8, this), C24099hNg.f0, (CompositeDisposable) this.a.getValue());
    }

    @Override // defpackage.InterfaceC33522oQg
    public final void clear() {
        removeAllViews();
        this.b = null;
        this.c = null;
    }

    @Override // defpackage.InterfaceC33522oQg
    public final void l(Uri uri, Q1j q1j, int i, C13134Xzh c13134Xzh) {
        AbstractC38683sHg abstractC38683sHg = this.b;
        C25099i7j c25099i7j = null;
        if (abstractC38683sHg != null) {
            abstractC38683sHg.c = this.c;
            if ((abstractC38683sHg instanceof C26645jHg) != uri.getBooleanQueryParameter("animated", false)) {
                a(uri, q1j, i, c13134Xzh);
            } else {
                abstractC38683sHg.j(q1j, uri, null);
            }
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            a(uri, q1j, i, c13134Xzh);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ((CompositeDisposable) this.a.getValue()).j();
        this.c = null;
    }

    @Override // defpackage.InterfaceC14177Zxh
    public final void z(Q39 q39) {
        this.c = q39;
    }

    public SnapStickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SnapStickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C12718Xfi(C32015nIg.f0);
    }
}
