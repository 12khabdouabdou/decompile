package com.snap.preview.app.bindings;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Keep;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.C0973Bre;
import defpackage.C17502cSa;
import defpackage.C20861exc;
import defpackage.C2158Dwc;
import defpackage.C39004sX3;
import defpackage.C46472y7;
import defpackage.C5639Kf2;
import defpackage.CId;
import defpackage.EGd;
import defpackage.I0j;
import defpackage.InterfaceC19524dxc;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC7110Mxc;
import defpackage.InterfaceC9264Qwc;
import defpackage.LZj;
import defpackage.X7;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

@Keep
/* loaded from: classes7.dex */
public final class PreviewActionBarController implements InterfaceC9264Qwc {
    private InterfaceC19524dxc actionBarView;
    private final InterfaceC7110Mxc ngsTranslucentAvailabilityChecker;
    private final CompositeDisposable onDestroyDisposable = new CompositeDisposable();
    private ViewGroup previewNgsActionBarView;
    private final InterfaceC48808zre schedulers;
    private final Observable<Boolean> visibilityObservable;

    public PreviewActionBarController(InterfaceC7110Mxc interfaceC7110Mxc, ViewGroup viewGroup, Observable<Boolean> observable, InterfaceC48808zre interfaceC48808zre) {
        this.ngsTranslucentAvailabilityChecker = interfaceC7110Mxc;
        this.previewNgsActionBarView = viewGroup;
        this.visibilityObservable = observable;
        this.schedulers = interfaceC48808zre;
    }

    public static final /* synthetic */ InterfaceC19524dxc access$getActionBarView$p(PreviewActionBarController previewActionBarController) {
        return previewActionBarController.actionBarView;
    }

    private final void updateBackground(boolean z) {
        int i;
        PreviewToolIconView previewToolIconView;
        ViewGroup viewGroup;
        if (!z && (viewGroup = this.previewNgsActionBarView) != null) {
            viewGroup.setBackground(C39004sX3.e(viewGroup.getContext(), R.color.f23190_resource_name_obfuscated_res_0x7f060314));
        }
        PreviewBottomToolbarView previewBottomToolbarView = (PreviewBottomToolbarView) this.previewNgsActionBarView.findViewById(R.id.bottom_toolbar_container);
        if (z) {
            i = R.drawable.f75380_resource_name_obfuscated_res_0x7f08055c;
        } else {
            i = R.drawable.f75340_resource_name_obfuscated_res_0x7f080555;
        }
        previewBottomToolbarView.c = Integer.valueOf(i);
        int i2 = -1;
        while (true) {
            i2++;
            if (previewBottomToolbarView.getChildCount() > i2) {
                View childAt = previewBottomToolbarView.getChildAt(i2);
                if (childAt instanceof PreviewToolIconView) {
                    previewToolIconView = (PreviewToolIconView) childAt;
                } else {
                    previewToolIconView = null;
                }
                if (previewToolIconView != null && !previewToolIconView.f()) {
                    previewToolIconView.setBackground(C39004sX3.e(previewToolIconView.getContext(), i));
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC9264Qwc
    public void destroy() {
        ViewGroup viewGroup = this.previewNgsActionBarView;
        if (viewGroup != null) {
            InterfaceC19524dxc interfaceC19524dxc = this.actionBarView;
            if (interfaceC19524dxc != null) {
                ((C20861exc) interfaceC19524dxc).e(viewGroup);
            } else {
                AbstractC2032Dq9.T("actionBarView");
                throw null;
            }
        }
        this.previewNgsActionBarView = null;
        this.onDestroyDisposable.dispose();
    }

    @Override // defpackage.InterfaceC9264Qwc
    public void dismiss() {
        InterfaceC19524dxc interfaceC19524dxc = this.actionBarView;
        if (interfaceC19524dxc != null) {
            ((C20861exc) interfaceC19524dxc).h(0);
            ViewGroup viewGroup = this.previewNgsActionBarView;
            if (viewGroup != null) {
                viewGroup.setVisibility(4);
            }
            InterfaceC19524dxc interfaceC19524dxc2 = this.actionBarView;
            if (interfaceC19524dxc2 != null) {
                C5639Kf2 c5639Kf2 = ((C20861exc) interfaceC19524dxc2).h;
                if (c5639Kf2 == null) {
                    return;
                }
                c5639Kf2.setClickable(true);
                return;
            }
            AbstractC2032Dq9.T("actionBarView");
            throw null;
        }
        AbstractC2032Dq9.T("actionBarView");
        throw null;
    }

    public View getNavBarView() {
        return this.previewNgsActionBarView;
    }

    @Override // defpackage.InterfaceC9264Qwc
    public void initialize(InterfaceC19524dxc interfaceC19524dxc, Observable<C2158Dwc> observable) {
        this.actionBarView = interfaceC19524dxc;
        ViewGroup viewGroup = this.previewNgsActionBarView;
        if (viewGroup != null) {
            CId.b(interfaceC19524dxc, viewGroup);
        }
        LZj.p0(this.visibilityObservable.u0(((C0973Bre) this.schedulers).i()), new EGd(9, this), this.onDestroyDisposable);
    }

    @Override // defpackage.InterfaceC9264Qwc
    public void present(C17502cSa c17502cSa) {
        Integer num;
        Context context;
        Resources.Theme theme;
        ViewGroup viewGroup = this.previewNgsActionBarView;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        InterfaceC19524dxc interfaceC19524dxc = this.actionBarView;
        if (interfaceC19524dxc != null) {
            C5639Kf2 c5639Kf2 = ((C20861exc) interfaceC19524dxc).h;
            if (c5639Kf2 != null) {
                c5639Kf2.setClickable(false);
            }
            ViewGroup viewGroup2 = this.previewNgsActionBarView;
            if (viewGroup2 != null && (context = viewGroup2.getContext()) != null && (theme = context.getTheme()) != null) {
                num = Integer.valueOf(I0j.m(theme, R.attr.f12970_resource_name_obfuscated_res_0x7f04058b));
            } else {
                num = null;
            }
            if (num != null && num.intValue() != 0) {
                InterfaceC19524dxc interfaceC19524dxc2 = this.actionBarView;
                if (interfaceC19524dxc2 != null) {
                    ((C20861exc) interfaceC19524dxc2).i(new X7(new C46472y7(num.intValue()), null, null, null, null, null, false, 126));
                    return;
                } else {
                    AbstractC2032Dq9.T("actionBarView");
                    throw null;
                }
            }
            InterfaceC19524dxc interfaceC19524dxc3 = this.actionBarView;
            if (interfaceC19524dxc3 != null) {
                ((C20861exc) interfaceC19524dxc3).i(new X7(null, null, null, null, null, null, false, 127));
                return;
            } else {
                AbstractC2032Dq9.T("actionBarView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("actionBarView");
        throw null;
    }
}
