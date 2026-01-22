package com.snap.sharing.shortcuts.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.g;
import com.composer.send_to_lists.SendToListEditMenuView;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.tracing.annotation.TraceMethod;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.ASf;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC25841igk;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C12718Xfi;
import defpackage.C17502cSa;
import defpackage.C25093i7d;
import defpackage.C30059lq7;
import defpackage.C3048Fkg;
import defpackage.C38757sL6;
import defpackage.C44707wna;
import defpackage.C48269zSf;
import defpackage.IJ7;
import defpackage.InterfaceC30648mH7;
import defpackage.InterfaceC31401mqc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC44260wSf;
import defpackage.InterfaceC48808zre;
import defpackage.MG6;
import defpackage.RunnableC10971Ua6;
import defpackage.SG6;
import defpackage.TG6;
import defpackage.VRa;
import defpackage.WRa;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class EditListsFragment extends MainPageFragment implements TG6, WRa, InterfaceC30648mH7, InterfaceC44260wSf {
    public InterfaceC32875nwf A0;
    public InterfaceC36376qZ8 B0;
    public SendToListEditMenuView C0;
    public C44707wna x0;
    public C10770Tqc y0;
    public SG6 z0;
    public final C17502cSa w0 = new C17502cSa((AbstractC15274an0) C3048Fkg.Z, "EditListsFragment", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public final CompositeDisposable D0 = new CompositeDisposable();
    public final C12718Xfi E0 = new C12718Xfi(new MG6(1, this));

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        SG6 sg6 = this.z0;
        if (sg6 != null) {
            sg6.C1();
            SendToListEditMenuView sendToListEditMenuView = this.C0;
            if (sendToListEditMenuView != null) {
                sendToListEditMenuView.destroy();
                return;
            } else {
                AbstractC2032Dq9.T("listEditView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.D0.dispose();
    }

    @Override // defpackage.WRa
    public final void G0() {
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C48269zSf c48269zSf = SendToListEditMenuView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.B0;
        if (interfaceC36376qZ8 != null) {
            SendToListEditMenuView a = C48269zSf.a(c48269zSf, interfaceC36376qZ8, new ASf(C38757sL6.a), this, null, 24);
            this.C0 = a;
            return a;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        SG6 sg6 = this.z0;
        if (sg6 != null) {
            sg6.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.WRa
    @TraceMethod
    public <R> R K0(String str, Function0 function0) {
        return (R) VRa.a(this, str, function0);
    }

    @Override // defpackage.WRa
    public final void O0(Bundle bundle) {
    }

    @Override // defpackage.WRa
    public final C17502cSa S0() {
        return this.w0;
    }

    @Override // defpackage.WRa
    public final InterfaceC31401mqc T0() {
        return null;
    }

    @Override // defpackage.WRa
    public final IJ7 W0() {
        return null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        SendToListEditMenuView sendToListEditMenuView = this.C0;
        if (sendToListEditMenuView != null) {
            SendToListEditMenuView.emitHide$default(sendToListEditMenuView, null, 1, null);
            return true;
        }
        AbstractC2032Dq9.T("listEditView");
        throw null;
    }

    @Override // defpackage.WRa
    public final void g0(float f) {
    }

    @Override // defpackage.InterfaceC30648mH7
    public final g j() {
        return this;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean m(C25093i7d c25093i7d) {
        return true;
    }

    @Override // defpackage.InterfaceC44260wSf
    public final void onCreateNewList() {
        SG6 sg6 = this.z0;
        if (sg6 != null) {
            sg6.Q2();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC44260wSf
    public final void onDismiss() {
        this.D0.d(((C0973Bre) ((InterfaceC48808zre) this.E0.getValue())).i().j(new RunnableC10971Ua6(14, this)));
    }

    @Override // defpackage.InterfaceC44260wSf
    public final void onEditList(String str) {
        SG6 sg6 = this.z0;
        if (sg6 != null) {
            sg6.S2(str);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC44260wSf
    public final void onTapOverlay() {
        SendToListEditMenuView sendToListEditMenuView = this.C0;
        if (sendToListEditMenuView != null) {
            SendToListEditMenuView.emitHide$default(sendToListEditMenuView, null, 1, null);
        } else {
            AbstractC2032Dq9.T("listEditView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC44260wSf, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC25841igk.k(this, composerMarshaller);
    }
}
