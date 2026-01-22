package com.snap.sharing.shortcuts.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.g;
import com.snap.composer.views.ComposerRootView;
import com.snap.sharing.lists.ListEditorView;
import com.snap.tracing.annotation.TraceMethod;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.C25093i7d;
import defpackage.IJ7;
import defpackage.InterfaceC30648mH7;
import defpackage.InterfaceC31401mqc;
import defpackage.VRa;
import defpackage.WRa;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public abstract class ComposerFragment extends MainPageFragment implements WRa, InterfaceC30648mH7 {
    public ComposerRootView w0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public void D1() {
        super.D1();
        ComposerRootView composerRootView = this.w0;
        if (composerRootView != null) {
            composerRootView.destroy();
        }
        this.w0 = null;
    }

    @Override // defpackage.WRa
    public final void G0() {
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ListEditorView U1 = U1();
        this.w0 = U1;
        return U1;
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
    public InterfaceC31401mqc T0() {
        return null;
    }

    public abstract ListEditorView U1();

    @Override // defpackage.WRa
    public final IJ7 W0() {
        return null;
    }

    @Override // defpackage.WRa
    public final void g0(float f) {
    }

    @Override // androidx.fragment.app.g
    public final View getView() {
        return this.w0;
    }

    @Override // defpackage.InterfaceC30648mH7
    public final g j() {
        return this;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean m(C25093i7d c25093i7d) {
        return true;
    }
}
