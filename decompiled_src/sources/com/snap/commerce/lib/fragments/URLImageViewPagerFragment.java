package com.snap.commerce.lib.fragments;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC29703la3;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C12361Wog;
import defpackage.C12904Xog;
import defpackage.C30012lo4;
import defpackage.C32968o0j;
import defpackage.C34306p0j;
import defpackage.C41610uTi;
import defpackage.C7303Ngg;
import defpackage.C7374Nk3;
import defpackage.C9140Qqc;
import defpackage.EU0;
import defpackage.IP5;
import defpackage.InterfaceC16010bKj;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC8509Pm9;
import defpackage.O41;
import defpackage.PNc;
import defpackage.QH4;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class URLImageViewPagerFragment extends MainPageFragment {
    public final CompositeDisposable A0 = new CompositeDisposable();
    public final ArrayList B0 = new ArrayList();
    public final C12904Xog C0;
    public final C12361Wog D0;
    public C34306p0j E0;
    public C0973Bre F0;
    public C12361Wog G0;
    public ArrayList H0;
    public int I0;
    public QH4 w0;
    public InterfaceC8509Pm9 x0;
    public QH4 y0;
    public InterfaceC37338rH9 z0;

    public URLImageViewPagerFragment() {
        C12904Xog c12904Xog = new C12904Xog();
        this.C0 = c12904Xog;
        this.D0 = c12904Xog.c;
        this.H0 = new ArrayList();
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        ArrayList parcelableArrayList;
        super.B1(bundle);
        QH4 qh4 = this.y0;
        if (qh4 != null) {
            C34306p0j c34306p0j = (C34306p0j) qh4.get();
            this.E0 = c34306p0j;
            Context requireContext = requireContext();
            Bundle arguments = getArguments();
            if (arguments == null) {
                arguments = new Bundle();
            }
            c34306p0j.g(requireContext, arguments, false, this.C0, requireActivity(), this);
            C12904Xog c12904Xog = this.C0;
            C32968o0j c32968o0j = new C32968o0j(c12904Xog);
            C30012lo4 a = c32968o0j.a();
            ArrayList arrayList = this.B0;
            arrayList.add(a);
            this.A0.d(c12904Xog.a(c32968o0j));
            C34306p0j c34306p0j2 = this.E0;
            if (c34306p0j2 != null) {
                c34306p0j2.l();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    InterfaceC16010bKj interfaceC16010bKj = (InterfaceC16010bKj) it.next();
                    C34306p0j c34306p0j3 = this.E0;
                    if (c34306p0j3 != null) {
                        c34306p0j3.h(interfaceC16010bKj);
                    } else {
                        AbstractC2032Dq9.T("page");
                        throw null;
                    }
                }
                C34306p0j c34306p0j4 = this.E0;
                if (c34306p0j4 != null) {
                    C12361Wog c12361Wog = this.G0;
                    if (c12361Wog != null) {
                        c34306p0j4.i(c12361Wog);
                        Bundle arguments2 = getArguments();
                        if (arguments2 != null && (parcelableArrayList = arguments2.getParcelableArrayList("product_images")) != null) {
                            this.H0 = parcelableArrayList;
                        }
                        Bundle arguments3 = getArguments();
                        if (arguments3 != null) {
                            this.I0 = arguments3.getInt("product_images_start_index");
                        }
                        C34306p0j c34306p0j5 = this.E0;
                        if (c34306p0j5 != null) {
                            c12904Xog.a(c34306p0j5);
                            return;
                        } else {
                            AbstractC2032Dq9.T("page");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("productDetailPageDispatcher");
                    throw null;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            }
            AbstractC2032Dq9.T("page");
            throw null;
        }
        AbstractC2032Dq9.T("pageProvider");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        if (this.E0 != null) {
            this.A0.j();
        } else {
            AbstractC2032Dq9.T("page");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        C34306p0j c34306p0j = this.E0;
        if (c34306p0j != null) {
            c34306p0j.k();
        } else {
            AbstractC2032Dq9.T("page");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void H1() {
        if (this.E0 != null) {
            ArrayList arrayList = this.H0;
            QH4 qh4 = this.w0;
            if (qh4 != null) {
                this.D0.a(new PNc(this.I0, (O41) qh4.get(), arrayList));
                return;
            }
            AbstractC2032Dq9.T("bitmojiInfoDataStoreApiProvider");
            throw null;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (viewGroup == null) {
            return null;
        }
        InterfaceC37338rH9 interfaceC37338rH9 = this.z0;
        if (interfaceC37338rH9 != null) {
            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC37338rH9.get();
            C7374Nk3 c7374Nk3 = C7374Nk3.Z;
            this.F0 = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.d(c7374Nk3, c7374Nk3, "URLImageViewPagerFragment"));
            C34306p0j c34306p0j = this.E0;
            if (c34306p0j != null) {
                View j = c34306p0j.j(layoutInflater, viewGroup);
                ViewStub viewStub = (ViewStub) j.findViewById(R.id.f97800_resource_name_obfuscated_res_0x7f0b07c3);
                viewStub.setLayoutResource(R.layout.f131550_resource_name_obfuscated_res_0x7f0e0214);
                viewStub.inflate();
                InterfaceC8509Pm9 interfaceC8509Pm9 = this.x0;
                if (interfaceC8509Pm9 != null) {
                    Observable j2 = interfaceC8509Pm9.j();
                    C0973Bre c0973Bre = this.F0;
                    if (c0973Bre != null) {
                        this.A0.d(new ObservableSubscribeOn(j2, c0973Bre.i()).subscribe(new C7303Ngg(j, 5), C41610uTi.t));
                        return j;
                    }
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
                AbstractC2032Dq9.T("insetsDetector");
                throw null;
            }
            AbstractC2032Dq9.T("page");
            throw null;
        }
        AbstractC2032Dq9.T("schedulersProvider");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        if (this.E0 != null) {
            return false;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        if (this.E0 != null) {
            return;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        if (this.E0 != null) {
            return;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }
}
