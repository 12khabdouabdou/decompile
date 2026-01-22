package com.snap.safety.myreports.lib;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.safety.my_reports.MyReportsListPage;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C10770Tqc;
import defpackage.C11123Uhc;
import defpackage.C11667Vhc;
import defpackage.C12718Xfi;
import defpackage.C13838Zhc;
import defpackage.C38012rn0;
import defpackage.C39847t9c;
import defpackage.C7864Ohc;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class MyReportsPageFragment extends MainPageFragment implements InterfaceC17422cOc {
    public INotificationPresenter A0;
    public InterfaceC32875nwf B0;
    public InterfaceC36376qZ8 C0;
    public WebLauncher D0;
    public final CompositeDisposable E0 = new CompositeDisposable();
    public final C12718Xfi F0 = new C12718Xfi(new C13838Zhc(this, 1));
    public final C38012rn0 G0;
    public Logging w0;
    public IBlockedUserStore x0;
    public ComposerDeckContainerFactoryInterface y0;
    public C10770Tqc z0;

    public MyReportsPageFragment() {
        C11123Uhc.Z.getClass();
        Collections.singletonList("MyReportsFragmentFragment");
        this.G0 = C38012rn0.a;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.E0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface = this.y0;
        if (composerDeckContainerFactoryInterface != null) {
            C13838Zhc c13838Zhc = new C13838Zhc(this, 0);
            IBlockedUserStore iBlockedUserStore = this.x0;
            if (iBlockedUserStore != null) {
                INotificationPresenter iNotificationPresenter = this.A0;
                if (iNotificationPresenter != null) {
                    WebLauncher webLauncher = this.D0;
                    if (webLauncher != null) {
                        Logging logging = this.w0;
                        if (logging != null) {
                            C7864Ohc c7864Ohc = new C7864Ohc(composerDeckContainerFactoryInterface, c13838Zhc, iBlockedUserStore, iNotificationPresenter, webLauncher, logging);
                            C11667Vhc c11667Vhc = MyReportsListPage.Companion;
                            InterfaceC36376qZ8 interfaceC36376qZ8 = this.C0;
                            if (interfaceC36376qZ8 != null) {
                                c11667Vhc.getClass();
                                MyReportsListPage myReportsListPage = new MyReportsListPage(interfaceC36376qZ8.getContext());
                                interfaceC36376qZ8.l(myReportsListPage, MyReportsListPage.access$getComponentPath$cp(), null, c7864Ohc, null, null, null);
                                this.E0.d(a.b(new C39847t9c(8, myReportsListPage)));
                                frameLayout.addView(myReportsListPage);
                                return frameLayout;
                            }
                            AbstractC2032Dq9.T("viewLoader");
                            throw null;
                        }
                        AbstractC2032Dq9.T("blizzardLogger");
                        throw null;
                    }
                    AbstractC2032Dq9.T("webLauncher");
                    throw null;
                }
                AbstractC2032Dq9.T("notificationPresenter");
                throw null;
            }
            AbstractC2032Dq9.T("blockedUserStore");
            throw null;
        }
        AbstractC2032Dq9.T("deckContainerFactory");
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
