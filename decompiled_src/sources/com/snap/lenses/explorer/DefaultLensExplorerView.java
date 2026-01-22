package com.snap.lenses.explorer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC36871qvk;
import defpackage.AbstractC38723sJe;
import defpackage.C14616aI3;
import defpackage.C18594dGe;
import defpackage.C48592zhi;
import defpackage.C9467Rg5;
import defpackage.InterfaceC15953bI3;
import defpackage.LZj;
import defpackage.MKj;
import defpackage.O9;
import defpackage.WRg;
import defpackage.WV9;
import defpackage.XH3;
import defpackage.XRg;
import defpackage.XV9;
import defpackage.YH3;
import defpackage.YV9;
import defpackage.ZH3;
import defpackage.ZV9;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class DefaultLensExplorerView extends FrameLayout implements ZV9, InterfaceC15953bI3 {
    public final PublishSubject a;
    public View b;
    public MKj c;
    public final ObservableHide e0;
    public boolean t;

    public DefaultLensExplorerView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        DefaultLensExplorerView defaultLensExplorerView;
        YV9 yv9 = (YV9) obj;
        C18594dGe b = yv9.b();
        if (getPaddingBottom() == b.d && getPaddingTop() == b.b) {
            defaultLensExplorerView = this;
        } else {
            defaultLensExplorerView = this;
            LZj.A0(defaultLensExplorerView, 0, b.b, 0, b.d, 5);
        }
        MKj mKj = defaultLensExplorerView.c;
        if (mKj != null) {
            mKj.a(new O9(23, yv9));
            if (yv9 instanceof WV9) {
                View view = defaultLensExplorerView.b;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("loadingSpinner");
                    throw null;
                }
            }
            if (yv9 instanceof XV9) {
                View view2 = defaultLensExplorerView.b;
                if (view2 != null) {
                    view2.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("loadingSpinner");
                    throw null;
                }
            }
            return;
        }
        AbstractC2032Dq9.T("headerView");
        throw null;
    }

    @Override // defpackage.InterfaceC19950eH3
    public final void o(Object obj) {
        int i;
        XH3 xh3 = (XH3) obj;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultLensExplorerView#configureWith");
        try {
            MKj mKj = this.c;
            if (mKj != null) {
                ViewStub viewStub = mKj.a;
                if (viewStub.getLayoutResource() == 0) {
                    AbstractC36871qvk abstractC36871qvk = xh3.a;
                    if (abstractC36871qvk instanceof YH3) {
                        this.t = ((YH3) abstractC36871qvk).a;
                        i = R.layout.f134920_resource_name_obfuscated_res_0x7f0e0399;
                    } else if (abstractC36871qvk instanceof ZH3) {
                        this.t = ((ZH3) abstractC36871qvk).a;
                        i = R.layout.f134930_resource_name_obfuscated_res_0x7f0e039a;
                    } else {
                        if (abstractC36871qvk instanceof C14616aI3) {
                            wRg.h(e);
                            return;
                        }
                        throw new RuntimeException();
                    }
                    viewStub.setLayoutResource(i);
                    MKj mKj2 = this.c;
                    if (mKj2 != null) {
                        MKj.c(mKj2, null, 2);
                    } else {
                        AbstractC2032Dq9.T("headerView");
                        throw null;
                    }
                }
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("headerView");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.b = findViewById(R.id.f103440_resource_name_obfuscated_res_0x7f0b0bc2);
        ViewStub viewStub = (ViewStub) findViewById(R.id.f103420_resource_name_obfuscated_res_0x7f0b0bc0);
        this.c = new MKj(viewStub, AbstractC38723sJe.a(SnapSubscreenHeaderView.class), new C9467Rg5(this, 27, viewStub));
    }

    public DefaultLensExplorerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultLensExplorerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.e0 = new ObservableHide(publishSubject);
    }
}
