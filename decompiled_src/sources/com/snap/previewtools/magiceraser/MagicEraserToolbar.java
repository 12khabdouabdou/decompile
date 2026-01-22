package com.snap.previewtools.magiceraser;

import android.content.Context;
import android.view.View;
import androidx.annotation.Keep;
import defpackage.AbstractC2032Dq9;
import defpackage.C17502cSa;
import defpackage.C20861exc;
import defpackage.C2158Dwc;
import defpackage.C29502lQa;
import defpackage.C31201mha;
import defpackage.C36032qIj;
import defpackage.C37890rha;
import defpackage.CId;
import defpackage.EnumC28166kQa;
import defpackage.InterfaceC19524dxc;
import defpackage.InterfaceC38676sH9;
import defpackage.InterfaceC9264Qwc;
import defpackage.PZj;
import defpackage.ViewOnTouchListenerC23546gy1;
import defpackage.X7;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

@Keep
/* loaded from: classes7.dex */
public final class MagicEraserToolbar implements InterfaceC9264Qwc {
    private InterfaceC19524dxc actionBarView;
    private ViewOnTouchListenerC23546gy1 cancelButtonToucher;
    private final Context context;
    private ViewOnTouchListenerC23546gy1 doneButtonToucher;
    private final InterfaceC38676sH9 magicEraseBarView$delegate = PZj.r(3, new C29502lQa(this, 2));
    private final InterfaceC38676sH9 cancelButton$delegate = PZj.r(3, new C29502lQa(this, 0));
    private final InterfaceC38676sH9 doneButton$delegate = PZj.r(3, new C29502lQa(this, 1));

    public MagicEraserToolbar(Context context) {
        this.context = context;
    }

    private final View getCancelButton() {
        return (View) this.cancelButton$delegate.getValue();
    }

    private final View getDoneButton() {
        return (View) this.doneButton$delegate.getValue();
    }

    public final View getMagicEraseBarView() {
        return (View) this.magicEraseBarView$delegate.getValue();
    }

    private final void updateActionBarStyleForCapri() {
        InterfaceC19524dxc interfaceC19524dxc = this.actionBarView;
        if (interfaceC19524dxc != null) {
            ((C20861exc) interfaceC19524dxc).i(new X7(null, null, null, null, null, null, false, 127));
        } else {
            AbstractC2032Dq9.T("actionBarView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC9264Qwc
    public void destroy() {
        InterfaceC19524dxc interfaceC19524dxc = this.actionBarView;
        if (interfaceC19524dxc != null) {
            ((C20861exc) interfaceC19524dxc).e(getMagicEraseBarView());
        } else {
            AbstractC2032Dq9.T("actionBarView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC9264Qwc
    public void dismiss() {
        InterfaceC19524dxc interfaceC19524dxc = this.actionBarView;
        if (interfaceC19524dxc != null) {
            ((C20861exc) interfaceC19524dxc).h(0);
            getMagicEraseBarView().setVisibility(4);
        } else {
            AbstractC2032Dq9.T("actionBarView");
            throw null;
        }
    }

    public View getNavBarView() {
        return getMagicEraseBarView();
    }

    @Override // defpackage.InterfaceC9264Qwc
    public void initialize(InterfaceC19524dxc interfaceC19524dxc, Observable<C2158Dwc> observable) {
        this.actionBarView = interfaceC19524dxc;
        CId.b(interfaceC19524dxc, getMagicEraseBarView());
        if (this.cancelButtonToucher == null) {
            ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1 = new ViewOnTouchListenerC23546gy1(getCancelButton());
            getCancelButton().setOnTouchListener(viewOnTouchListenerC23546gy1);
            this.cancelButtonToucher = viewOnTouchListenerC23546gy1;
        }
        if (this.doneButtonToucher == null) {
            ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy12 = new ViewOnTouchListenerC23546gy1(getDoneButton());
            getDoneButton().setOnTouchListener(viewOnTouchListenerC23546gy12);
            this.doneButtonToucher = viewOnTouchListenerC23546gy12;
        }
    }

    public final Observable<EnumC28166kQa> observeClicks() {
        Observable o0 = Observable.o0(new ObservableMap(new C36032qIj(getCancelButton(), 0), C31201mha.Y), new ObservableMap(new C36032qIj(getDoneButton(), 0), C37890rha.Y));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        o0.getClass();
        return new ObservableDebounceTimed(o0, 400L, timeUnit, Schedulers.b);
    }

    @Override // defpackage.InterfaceC9264Qwc
    public void present(C17502cSa c17502cSa) {
        updateActionBarStyleForCapri();
        getCancelButton().setScaleX(1.0f);
        getCancelButton().setScaleY(1.0f);
        getDoneButton().setScaleX(1.0f);
        getDoneButton().setScaleY(1.0f);
        getMagicEraseBarView().setVisibility(0);
    }
}
