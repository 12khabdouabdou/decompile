package com.snap.messaging.createchat.dagger;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C22687gK4;
import defpackage.C46894yQi;
import defpackage.C48402zZ3;
import defpackage.C48592zhi;
import defpackage.C94;
import defpackage.EnumC35641q0h;
import defpackage.GH3;
import defpackage.InterfaceC8509Pm9;
import defpackage.LZj;
import defpackage.WRg;
import defpackage.XRg;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes.dex */
public final class CreateChatV2Fragment extends MainPageFragment {
    public static final /* synthetic */ int E0 = 0;
    public View A0;
    public CompositeDisposable B0;
    public EnumC35641q0h C0 = EnumC35641q0h.FEED;
    public int D0 = 1;
    public C22687gK4 w0;
    public InterfaceC8509Pm9 x0;
    public View y0;
    public C94 z0;

    static {
        new C46894yQi(15);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        CompositeDisposable compositeDisposable = this.B0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        } else {
            AbstractC2032Dq9.T("disposeOnDestroyView");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WRg wRg = XRg.a;
        int e = wRg.e("createchat:inject");
        try {
            AbstractC8114Otc.z(this);
            wRg.h(e);
            this.B0 = new CompositeDisposable();
            View inflate = layoutInflater.inflate(R.layout.f132340_resource_name_obfuscated_res_0x7f0e026a, viewGroup, false);
            this.A0 = inflate.findViewById(R.id.f107380_resource_name_obfuscated_res_0x7f0b0e69);
            this.y0 = inflate.findViewById(R.id.f120650_resource_name_obfuscated_res_0x7f0b1757);
            C22687gK4 c22687gK4 = this.w0;
            if (c22687gK4 != null) {
                View view = this.A0;
                if (view != null) {
                    c22687gK4.c(view);
                    c22687gK4.d(SourcePage.NEWCHAT);
                    c22687gK4.e(this.C0);
                    c22687gK4.b(this.D0);
                    this.z0 = c22687gK4.a().r();
                    return inflate;
                }
                AbstractC2032Dq9.T("newChatViewContainer");
                throw null;
            }
            AbstractC2032Dq9.T("createChatComponent");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        C94 c94 = this.z0;
        if (c94 != null) {
            Disposable start = c94.start();
            CompositeDisposable compositeDisposable = this.B0;
            if (compositeDisposable != null) {
                compositeDisposable.d(start);
                InterfaceC8509Pm9 interfaceC8509Pm9 = this.x0;
                if (interfaceC8509Pm9 != null) {
                    Observable j = interfaceC8509Pm9.j();
                    GH3 gh3 = new GH3(27, this);
                    C48402zZ3 c48402zZ3 = C48402zZ3.l0;
                    CompositeDisposable compositeDisposable2 = this.B0;
                    if (compositeDisposable2 != null) {
                        LZj.v0(j, gh3, c48402zZ3, compositeDisposable2);
                        return;
                    } else {
                        AbstractC2032Dq9.T("disposeOnDestroyView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("insetsDetector");
                throw null;
            }
            AbstractC2032Dq9.T("disposeOnDestroyView");
            throw null;
        }
        AbstractC2032Dq9.T("createChatPresenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        if (this.z0 != null) {
            return false;
        }
        AbstractC2032Dq9.T("createChatPresenter");
        throw null;
    }
}
