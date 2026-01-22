package com.snap.spotlight.core.features.topics.topicpage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC20636en7;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C26477j9i;
import defpackage.C3049Fkh;
import defpackage.C38012rn0;
import defpackage.C39004sX3;
import defpackage.C39345smh;
import defpackage.C4481Ibc;
import defpackage.C44979wzi;
import defpackage.C7303Ngg;
import defpackage.C9140Qqc;
import defpackage.DVd;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC12727Xg6;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36073qKi;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC8575Ppc;
import defpackage.NKi;
import defpackage.OKi;
import defpackage.PKi;
import defpackage.QKi;
import defpackage.XKi;
import defpackage.YGe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class TopicPageFragment extends MainPageFragment implements InterfaceC36073qKi {
    public XKi A0;
    public InterfaceC32875nwf B0;
    public NKi C0;
    public QKi D0;
    public C0973Bre E0;
    public C4481Ibc F0;
    public C26477j9i G0;
    public RecyclerView H0;
    public final C38012rn0 I0;
    public boolean J0;
    public C39345smh w0;
    public YGe x0;
    public CompositeDisposable y0;
    public InterfaceC8509Pm9 z0;

    public TopicPageFragment() {
        C3049Fkh.Z.getClass();
        Collections.singletonList("TopicPageFragment");
        this.I0 = C38012rn0.a;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        if (this.B0 != null) {
            C3049Fkh c3049Fkh = C3049Fkh.Z;
            this.E0 = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "TopicPageFragment"));
            U1().O2(this);
            return;
        }
        AbstractC2032Dq9.T("schedulersProvider");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        RecyclerView recyclerView = this.H0;
        if (recyclerView != null) {
            recyclerView.r();
            C39345smh c39345smh = this.w0;
            if (c39345smh != null) {
                c39345smh.dispose();
                return;
            } else {
                AbstractC2032Dq9.T("containerDelegate");
                throw null;
            }
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        U1().C1();
        CompositeDisposable compositeDisposable = this.y0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        } else {
            AbstractC2032Dq9.T("fragmentDisposable");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void I1() {
        U1().S2(this.J0);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f143210_resource_name_obfuscated_res_0x7f0e07a1, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f124210_resource_name_obfuscated_res_0x7f0b1955);
        C39345smh c39345smh = this.w0;
        if (c39345smh != null) {
            C39345smh.a(c39345smh, recyclerView, C39004sX3.c(requireContext(), R.color.f23190_resource_name_obfuscated_res_0x7f060314), 3, null, 24);
            YGe yGe = this.x0;
            if (yGe != null) {
                PublishSubject j = YGe.a(yGe, recyclerView, null, 6).j();
                C0973Bre c0973Bre = this.E0;
                if (c0973Bre != null) {
                    Disposable j2 = SubscribersKt.j(j.u0(c0973Bre.d()), new OKi(this, 0), null, new OKi(this, 1), 2);
                    EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.Z;
                    String str = this.a;
                    p1(j2, enumC6548Lwf, str);
                    new DVd(recyclerView, new C44979wzi(15, this));
                    this.H0 = recyclerView;
                    QKi qKi = this.D0;
                    if (qKi != null) {
                        this.F0 = qKi.a(requireContext(), view);
                        NKi nKi = this.C0;
                        if (nKi != null) {
                            this.G0 = nKi.a(view);
                            InterfaceC8509Pm9 interfaceC8509Pm9 = this.z0;
                            if (interfaceC8509Pm9 != null) {
                                p1(interfaceC8509Pm9.j().subscribe(new C7303Ngg(view, 4)), enumC6548Lwf, str);
                                return;
                            } else {
                                AbstractC2032Dq9.T("insetsDetector");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("topicPageFooterControllerFactory");
                        throw null;
                    }
                    AbstractC2032Dq9.T("topicPageHeaderControllerFactory");
                    throw null;
                }
                AbstractC2032Dq9.T("schedulers");
                throw null;
            }
            AbstractC2032Dq9.T("feedImpressionEventListenerFactory");
            throw null;
        }
        AbstractC2032Dq9.T("containerDelegate");
        throw null;
    }

    public final XKi U1() {
        XKi xKi = this.A0;
        if (xKi != null) {
            return xKi;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.InterfaceC36670qmh
    public final void Z(List list) {
        C39345smh c39345smh = this.w0;
        if (c39345smh != null) {
            c39345smh.Z(list);
        } else {
            AbstractC2032Dq9.T("containerDelegate");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        this.J0 = AbstractC20636en7.d(c9140Qqc);
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        super.w0(interfaceC8575Ppc);
        PKi pKi = (PKi) interfaceC8575Ppc;
        U1().Q2(pKi);
        C4481Ibc c4481Ibc = this.F0;
        if (c4481Ibc != null) {
            c4481Ibc.g(pKi.a());
            C26477j9i c26477j9i = this.G0;
            if (c26477j9i != null) {
                c26477j9i.f(pKi.a());
                return;
            } else {
                AbstractC2032Dq9.T("footerController");
                throw null;
            }
        }
        AbstractC2032Dq9.T("headerController");
        throw null;
    }

    @Override // defpackage.InterfaceC36670qmh
    public final void x0(InterfaceC12727Xg6 interfaceC12727Xg6) {
        C39345smh c39345smh = this.w0;
        if (c39345smh != null) {
            c39345smh.x0(interfaceC12727Xg6);
        } else {
            AbstractC2032Dq9.T("containerDelegate");
            throw null;
        }
    }
}
