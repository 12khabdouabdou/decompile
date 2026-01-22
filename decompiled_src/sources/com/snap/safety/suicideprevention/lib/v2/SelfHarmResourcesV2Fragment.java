package com.snap.safety.suicideprevention.lib.v2;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.modules.self_harm_resources.SelfHarmResourcesPage;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C10770Tqc;
import defpackage.C47891zAf;
import defpackage.C5694Khf;
import defpackage.ELf;
import defpackage.GLf;
import defpackage.HLf;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC36376qZ8;
import defpackage.J7d;
import defpackage.KJf;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;

/* loaded from: classes.dex */
public final class SelfHarmResourcesV2Fragment extends MainPageFragment implements InterfaceC17422cOc {
    public static final /* synthetic */ int A0 = 0;
    public C10770Tqc w0;
    public InterfaceC36376qZ8 x0;
    public J7d y0;
    public final CompositeDisposable z0 = new CompositeDisposable();

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.z0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        ELf eLf = new ELf(new KJf(1, this));
        HLf hLf = new HLf(new C47891zAf(8, this));
        GLf gLf = SelfHarmResourcesPage.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.x0;
        if (interfaceC36376qZ8 != null) {
            SelfHarmResourcesPage a = GLf.a(gLf, interfaceC36376qZ8, hLf, eLf, null, 24);
            this.z0.d(a.b(new C5694Khf(28, a)));
            frameLayout.addView(a);
            return frameLayout;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
