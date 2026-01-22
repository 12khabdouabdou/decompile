package com.snap.scan;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.scan.ScanCardFragmentImpl;
import com.snap.scan.ui.view.CardsView;
import com.snapchat.android.R;
import defpackage.AbstractC36778qrf;
import defpackage.AbstractC8114Otc;
import defpackage.B73;
import defpackage.BJd;
import defpackage.C0375Ap0;
import defpackage.C0670Bd4;
import defpackage.C0973Bre;
import defpackage.C10231Sqf;
import defpackage.C10770Tqc;
import defpackage.C12303Wm0;
import defpackage.C12904Xog;
import defpackage.C17436cP5;
import defpackage.C17502cSa;
import defpackage.C21456fP5;
import defpackage.C25265iFd;
import defpackage.C25912ik3;
import defpackage.C31448msf;
import defpackage.C32765nrf;
import defpackage.C35205ph;
import defpackage.C35233pi5;
import defpackage.C35601pz0;
import defpackage.C36023qIa;
import defpackage.C36724qp5;
import defpackage.C37888rh8;
import defpackage.C38353s2a;
import defpackage.C39187sfd;
import defpackage.C44090wKc;
import defpackage.C44966wz5;
import defpackage.C45138x70;
import defpackage.C47450yqf;
import defpackage.C5999Kw8;
import defpackage.C7511Nqf;
import defpackage.C9140Qqc;
import defpackage.C9143Qqf;
import defpackage.C9687Rqf;
import defpackage.C9904Sb3;
import defpackage.EU0;
import defpackage.EnumC0974Brf;
import defpackage.IP5;
import defpackage.InterfaceC10512Te5;
import defpackage.InterfaceC25510iR7;
import defpackage.InterfaceC26433j7i;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC42460v6i;
import defpackage.InterfaceC8575Ppc;
import defpackage.J7d;
import defpackage.LZj;
import defpackage.OHe;
import defpackage.RunnableC18049crf;
import defpackage.Y69;
import defpackage.YIj;
import defpackage.ZO5;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes.dex */
public class ScanCardFragmentImpl extends ScanCardFragment {
    public static final /* synthetic */ int b1 = 0;
    public final C44966wz5 A0;
    public final C37888rh8 B0;
    public C0973Bre C0;
    public View D0;
    public CardsView E0;
    public View F0;
    public AbstractC36778qrf G0;
    public C17436cP5 H0;
    public InterfaceC37338rH9 I0;
    public C25912ik3 J0;
    public C38353s2a K0;
    public C36724qp5 L0;
    public C35205ph M0;
    public C10770Tqc N0;
    public InterfaceC10512Te5 O0;
    public ZO5 P0;
    public C21456fP5 Q0;
    public BJd R0;
    public InterfaceC26433j7i S0;
    public J7d T0;
    public C35233pi5 U0;
    public C0670Bd4 V0;
    public InterfaceC25510iR7 W0;
    public C9904Sb3 X0;
    public C5999Kw8 Y0;
    public B73 Z0;
    public InterfaceC32875nwf a1;
    public final CompositeDisposable w0;
    public final SerialDisposable x0;
    public final PublishSubject y0;
    public final C12904Xog z0;

    public ScanCardFragmentImpl() {
        C44966wz5 c44966wz5 = new C44966wz5(2);
        this.A0 = c44966wz5;
        this.B0 = new C37888rh8(C31448msf.e0, (C17502cSa) null, c44966wz5, "ScanCardFragmentImpl", 0);
        this.w0 = new CompositeDisposable();
        this.x0 = new SerialDisposable();
        this.z0 = new C12904Xog();
        this.y0 = new PublishSubject();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        AbstractC8114Otc.z(this);
        InterfaceC32875nwf interfaceC32875nwf = this.a1;
        C31448msf c31448msf = C31448msf.Z;
        c31448msf.getClass();
        this.C0 = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c31448msf, "ScanCardFragmentImpl"));
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        this.N0.L(this.A0);
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.E0.C0(null);
        if (!this.y0.c1()) {
            this.y0.onComplete();
        }
        if (!this.w0.b) {
            this.w0.j();
        }
        this.x0.e(LZj.V(this.C0.d(), new RunnableC18049crf(this, 2), null));
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f139970_resource_name_obfuscated_res_0x7f0e0620, viewGroup, false);
        this.D0 = inflate.findViewById(R.id.f92110_resource_name_obfuscated_res_0x7f0b0424);
        this.E0 = (CardsView) inflate.findViewById(R.id.f88810_resource_name_obfuscated_res_0x7f0b0146);
        this.F0 = inflate.findViewById(R.id.f98090_resource_name_obfuscated_res_0x7f0b07eb);
        this.N0.b(this.B0);
        return inflate;
    }

    @Override // com.snap.scan.ScanCardFragment
    public final PublishSubject U1() {
        return this.y0;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        this.y0.onNext(C9143Qqf.a);
        return super.d();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void g() {
        super.g();
        this.y0.onNext(new C9687Rqf());
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        this.x0.e(LZj.V(this.C0.d(), new RunnableC18049crf(this, 3), null));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public void onScanCardDismissEvent(C7511Nqf c7511Nqf) {
        this.y0.onNext(new C9687Rqf());
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 120000L;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void v(InterfaceC8575Ppc interfaceC8575Ppc) {
        super.v(interfaceC8575Ppc);
        if (interfaceC8575Ppc instanceof AbstractC36778qrf) {
            AbstractC36778qrf abstractC36778qrf = (AbstractC36778qrf) interfaceC8575Ppc;
            this.G0 = abstractC36778qrf;
            this.H0.d(abstractC36778qrf);
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        super.w0(interfaceC8575Ppc);
        if (interfaceC8575Ppc instanceof AbstractC36778qrf) {
            AbstractC36778qrf abstractC36778qrf = (AbstractC36778qrf) interfaceC8575Ppc;
            this.G0 = abstractC36778qrf;
            this.H0.d(abstractC36778qrf);
        }
        this.E0.Q0(new C45138x70(4, this));
        C12904Xog c12904Xog = this.z0;
        Disposable[] disposableArr = {c12904Xog, c12904Xog.a(this)};
        CompositeDisposable compositeDisposable = this.w0;
        compositeDisposable.f(disposableArr);
        C0973Bre c0973Bre = this.C0;
        C38353s2a c38353s2a = this.K0;
        PublishSubject publishSubject = this.y0;
        C47450yqf c47450yqf = new C47450yqf(c12904Xog.c, c0973Bre, c38353s2a, new OHe(6, publishSubject), this.J0, this.L0, this.M0, this.R0, this.S0, this.T0, this.U0, this.V0, this.W0, this.O0, this.Y0, this.X0);
        YIj yIj = new YIj(c47450yqf, EnumC0974Brf.class);
        ObservableMap observableMap = new ObservableMap(publishSubject.v0(C10231Sqf.class), new C39187sfd(13, this));
        J7d j7d = this.T0;
        C36023qIa c36023qIa = new C36023qIa(j7d, publishSubject, 1);
        final int i = 0;
        Observable z = this.H0.a().X(new Consumer(this) { // from class: brf
            public final /* synthetic */ ScanCardFragmentImpl b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                String str;
                ScanCardFragmentImpl scanCardFragmentImpl = this.b;
                switch (i) {
                    case 0:
                        C38115rrf c38115rrf = (C38115rrf) obj;
                        int i2 = ScanCardFragmentImpl.b1;
                        scanCardFragmentImpl.getClass();
                        AbstractC24220hTd abstractC24220hTd = c38115rrf.g;
                        if (abstractC24220hTd instanceof AbstractC4819Irf) {
                            ((C8241Oze) scanCardFragmentImpl.Z0).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            for (AbstractC16779buf abstractC16779buf : c38115rrf.a) {
                                EnumC30111lsf p = CId.p(abstractC16779buf);
                                if (p != null) {
                                    if (abstractC16779buf instanceof C11377Utf) {
                                        str = ((C11377Utf) abstractC16779buf).a;
                                    } else {
                                        str = "";
                                    }
                                    String str2 = str;
                                    scanCardFragmentImpl.U0.a(new C44140wN(c38115rrf.h, CId.o((AbstractC4819Irf) abstractC24220hTd), p, c38115rrf.e, currentTimeMillis, str2, c38115rrf.b, c38115rrf.d.a));
                                }
                            }
                            return;
                        }
                        return;
                    case 1:
                        scanCardFragmentImpl.C0.j().post(new RunnableC18049crf(scanCardFragmentImpl, 1));
                        return;
                    case 2:
                        super/*com.snapchat.deck.fragment.DelegateMainPageFragment*/.d();
                        return;
                    case 3:
                        AbstractC15377arf abstractC15377arf = (AbstractC15377arf) obj;
                        int i3 = ScanCardFragmentImpl.b1;
                        scanCardFragmentImpl.getClass();
                        if (abstractC15377arf instanceof C10773Tqf) {
                            scanCardFragmentImpl.O0.b(Uri.parse(((C10773Tqf) abstractC15377arf).a), EnumC35641q0h.SNAPCODE);
                            return;
                        }
                        return;
                    default:
                        scanCardFragmentImpl.C0.j().post(new RunnableC18049crf(scanCardFragmentImpl, 0));
                        return;
                }
            }
        }).z(c36023qIa).z(new C36023qIa(j7d, publishSubject, i)).z(new C35601pz0(i, publishSubject));
        final int i2 = 1;
        C44090wKc c44090wKc = new C44090wKc(yIj, c47450yqf.b(), this.C0.d(), this.C0.i(), Y69.C(this.P0.a(getContext(), this.G0, Observable.o0(z.X(new Consumer(this) { // from class: brf
            public final /* synthetic */ ScanCardFragmentImpl b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                String str;
                ScanCardFragmentImpl scanCardFragmentImpl = this.b;
                switch (i2) {
                    case 0:
                        C38115rrf c38115rrf = (C38115rrf) obj;
                        int i22 = ScanCardFragmentImpl.b1;
                        scanCardFragmentImpl.getClass();
                        AbstractC24220hTd abstractC24220hTd = c38115rrf.g;
                        if (abstractC24220hTd instanceof AbstractC4819Irf) {
                            ((C8241Oze) scanCardFragmentImpl.Z0).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            for (AbstractC16779buf abstractC16779buf : c38115rrf.a) {
                                EnumC30111lsf p = CId.p(abstractC16779buf);
                                if (p != null) {
                                    if (abstractC16779buf instanceof C11377Utf) {
                                        str = ((C11377Utf) abstractC16779buf).a;
                                    } else {
                                        str = "";
                                    }
                                    String str2 = str;
                                    scanCardFragmentImpl.U0.a(new C44140wN(c38115rrf.h, CId.o((AbstractC4819Irf) abstractC24220hTd), p, c38115rrf.e, currentTimeMillis, str2, c38115rrf.b, c38115rrf.d.a));
                                }
                            }
                            return;
                        }
                        return;
                    case 1:
                        scanCardFragmentImpl.C0.j().post(new RunnableC18049crf(scanCardFragmentImpl, 1));
                        return;
                    case 2:
                        super/*com.snapchat.deck.fragment.DelegateMainPageFragment*/.d();
                        return;
                    case 3:
                        AbstractC15377arf abstractC15377arf = (AbstractC15377arf) obj;
                        int i3 = ScanCardFragmentImpl.b1;
                        scanCardFragmentImpl.getClass();
                        if (abstractC15377arf instanceof C10773Tqf) {
                            scanCardFragmentImpl.O0.b(Uri.parse(((C10773Tqf) abstractC15377arf).a), EnumC35641q0h.SNAPCODE);
                            return;
                        }
                        return;
                    default:
                        scanCardFragmentImpl.C0.j().post(new RunnableC18049crf(scanCardFragmentImpl, 0));
                        return;
                }
            }
        }).u0(this.C0.d()).z(new C35601pz0(3, this.I0)), observableMap))));
        this.E0.C0(c44090wKc);
        c44090wKc.C(compositeDisposable, new C0375Ap0(17));
        final int i3 = 2;
        compositeDisposable.d(new ObservableFilter(publishSubject, new C25265iFd(12)).subscribe(new Consumer(this) { // from class: brf
            public final /* synthetic */ ScanCardFragmentImpl b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                String str;
                ScanCardFragmentImpl scanCardFragmentImpl = this.b;
                switch (i3) {
                    case 0:
                        C38115rrf c38115rrf = (C38115rrf) obj;
                        int i22 = ScanCardFragmentImpl.b1;
                        scanCardFragmentImpl.getClass();
                        AbstractC24220hTd abstractC24220hTd = c38115rrf.g;
                        if (abstractC24220hTd instanceof AbstractC4819Irf) {
                            ((C8241Oze) scanCardFragmentImpl.Z0).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            for (AbstractC16779buf abstractC16779buf : c38115rrf.a) {
                                EnumC30111lsf p = CId.p(abstractC16779buf);
                                if (p != null) {
                                    if (abstractC16779buf instanceof C11377Utf) {
                                        str = ((C11377Utf) abstractC16779buf).a;
                                    } else {
                                        str = "";
                                    }
                                    String str2 = str;
                                    scanCardFragmentImpl.U0.a(new C44140wN(c38115rrf.h, CId.o((AbstractC4819Irf) abstractC24220hTd), p, c38115rrf.e, currentTimeMillis, str2, c38115rrf.b, c38115rrf.d.a));
                                }
                            }
                            return;
                        }
                        return;
                    case 1:
                        scanCardFragmentImpl.C0.j().post(new RunnableC18049crf(scanCardFragmentImpl, 1));
                        return;
                    case 2:
                        super/*com.snapchat.deck.fragment.DelegateMainPageFragment*/.d();
                        return;
                    case 3:
                        AbstractC15377arf abstractC15377arf = (AbstractC15377arf) obj;
                        int i32 = ScanCardFragmentImpl.b1;
                        scanCardFragmentImpl.getClass();
                        if (abstractC15377arf instanceof C10773Tqf) {
                            scanCardFragmentImpl.O0.b(Uri.parse(((C10773Tqf) abstractC15377arf).a), EnumC35641q0h.SNAPCODE);
                            return;
                        }
                        return;
                    default:
                        scanCardFragmentImpl.C0.j().post(new RunnableC18049crf(scanCardFragmentImpl, 0));
                        return;
                }
            }
        }));
        final int i4 = 3;
        compositeDisposable.d(publishSubject.subscribe(new Consumer(this) { // from class: brf
            public final /* synthetic */ ScanCardFragmentImpl b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                String str;
                ScanCardFragmentImpl scanCardFragmentImpl = this.b;
                switch (i4) {
                    case 0:
                        C38115rrf c38115rrf = (C38115rrf) obj;
                        int i22 = ScanCardFragmentImpl.b1;
                        scanCardFragmentImpl.getClass();
                        AbstractC24220hTd abstractC24220hTd = c38115rrf.g;
                        if (abstractC24220hTd instanceof AbstractC4819Irf) {
                            ((C8241Oze) scanCardFragmentImpl.Z0).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            for (AbstractC16779buf abstractC16779buf : c38115rrf.a) {
                                EnumC30111lsf p = CId.p(abstractC16779buf);
                                if (p != null) {
                                    if (abstractC16779buf instanceof C11377Utf) {
                                        str = ((C11377Utf) abstractC16779buf).a;
                                    } else {
                                        str = "";
                                    }
                                    String str2 = str;
                                    scanCardFragmentImpl.U0.a(new C44140wN(c38115rrf.h, CId.o((AbstractC4819Irf) abstractC24220hTd), p, c38115rrf.e, currentTimeMillis, str2, c38115rrf.b, c38115rrf.d.a));
                                }
                            }
                            return;
                        }
                        return;
                    case 1:
                        scanCardFragmentImpl.C0.j().post(new RunnableC18049crf(scanCardFragmentImpl, 1));
                        return;
                    case 2:
                        super/*com.snapchat.deck.fragment.DelegateMainPageFragment*/.d();
                        return;
                    case 3:
                        AbstractC15377arf abstractC15377arf = (AbstractC15377arf) obj;
                        int i32 = ScanCardFragmentImpl.b1;
                        scanCardFragmentImpl.getClass();
                        if (abstractC15377arf instanceof C10773Tqf) {
                            scanCardFragmentImpl.O0.b(Uri.parse(((C10773Tqf) abstractC15377arf).a), EnumC35641q0h.SNAPCODE);
                            return;
                        }
                        return;
                    default:
                        scanCardFragmentImpl.C0.j().post(new RunnableC18049crf(scanCardFragmentImpl, 0));
                        return;
                }
            }
        }));
        final int i5 = 4;
        compositeDisposable.d(new ObservableFilter(publishSubject, new C25265iFd(13)).subscribe(new Consumer(this) { // from class: brf
            public final /* synthetic */ ScanCardFragmentImpl b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                String str;
                ScanCardFragmentImpl scanCardFragmentImpl = this.b;
                switch (i5) {
                    case 0:
                        C38115rrf c38115rrf = (C38115rrf) obj;
                        int i22 = ScanCardFragmentImpl.b1;
                        scanCardFragmentImpl.getClass();
                        AbstractC24220hTd abstractC24220hTd = c38115rrf.g;
                        if (abstractC24220hTd instanceof AbstractC4819Irf) {
                            ((C8241Oze) scanCardFragmentImpl.Z0).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            for (AbstractC16779buf abstractC16779buf : c38115rrf.a) {
                                EnumC30111lsf p = CId.p(abstractC16779buf);
                                if (p != null) {
                                    if (abstractC16779buf instanceof C11377Utf) {
                                        str = ((C11377Utf) abstractC16779buf).a;
                                    } else {
                                        str = "";
                                    }
                                    String str2 = str;
                                    scanCardFragmentImpl.U0.a(new C44140wN(c38115rrf.h, CId.o((AbstractC4819Irf) abstractC24220hTd), p, c38115rrf.e, currentTimeMillis, str2, c38115rrf.b, c38115rrf.d.a));
                                }
                            }
                            return;
                        }
                        return;
                    case 1:
                        scanCardFragmentImpl.C0.j().post(new RunnableC18049crf(scanCardFragmentImpl, 1));
                        return;
                    case 2:
                        super/*com.snapchat.deck.fragment.DelegateMainPageFragment*/.d();
                        return;
                    case 3:
                        AbstractC15377arf abstractC15377arf = (AbstractC15377arf) obj;
                        int i32 = ScanCardFragmentImpl.b1;
                        scanCardFragmentImpl.getClass();
                        if (abstractC15377arf instanceof C10773Tqf) {
                            scanCardFragmentImpl.O0.b(Uri.parse(((C10773Tqf) abstractC15377arf).a), EnumC35641q0h.SNAPCODE);
                            return;
                        }
                        return;
                    default:
                        scanCardFragmentImpl.C0.j().post(new RunnableC18049crf(scanCardFragmentImpl, 0));
                        return;
                }
            }
        }));
        if (interfaceC8575Ppc instanceof C32765nrf) {
            this.x0.d(null);
            this.Q0.b();
        }
    }
}
