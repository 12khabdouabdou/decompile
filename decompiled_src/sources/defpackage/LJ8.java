package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes6.dex */
public final class LJ8 implements InterfaceC48110zL2 {
    public final XF4 A0;
    public final EJ8 B0;
    public boolean C0;
    public Long D0;
    public boolean E0;
    public String F0;
    public final AJ8 G0;
    public final String H0;
    public final Observable I0;
    public final BehaviorSubject X;
    public final C46582yC0 Y;
    public final APb Z;
    public final VJ8 a;
    public final Observable b;
    public final C10770Tqc c;
    public final InterfaceC34553pC3 e0;
    public final InterfaceC18540dE2 f0;
    public final InterfaceC8509Pm9 g0;
    public final InterfaceC25379iL2 h0;
    public final B73 i0;
    public final MushroomApplication j0;
    public final Observable k0;
    public final ObservableDistinctUntilChanged l0;
    public final XF4 m0;
    public final XF4 n0;
    public final XF4 o0;
    public final XF4 p0;
    public final XF4 q0;
    public final XF4 r0;
    public final HG4 s0;
    public final C25233iE2 t;
    public final XF4 t0;
    public final XF4 u0;
    public final NJ8 v0;
    public final C12303Wm0 w0;
    public final C0973Bre x0;
    public boolean y0;
    public final CompositeDisposable z0;

    public LJ8(VJ8 vj8, Observable observable, C10770Tqc c10770Tqc, C25233iE2 c25233iE2, BehaviorSubject behaviorSubject, C46582yC0 c46582yC0, APb aPb, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC18540dE2 interfaceC18540dE2, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC25379iL2 interfaceC25379iL2, B73 b73, MushroomApplication mushroomApplication, Observable observable2, ObservableDistinctUntilChanged observableDistinctUntilChanged, XF4 xf4, XF4 xf42, XF4 xf43, HG4 hg4, XF4 xf44, XF4 xf45, XF4 xf46, XF4 xf47, HG4 hg42, XF4 xf48, XF4 xf49, AH4 ah4, NJ8 nj8) {
        this.a = vj8;
        this.b = observable;
        this.c = c10770Tqc;
        this.t = c25233iE2;
        this.X = behaviorSubject;
        this.Y = c46582yC0;
        this.Z = aPb;
        this.e0 = interfaceC34553pC3;
        this.f0 = interfaceC18540dE2;
        this.g0 = interfaceC8509Pm9;
        this.h0 = interfaceC25379iL2;
        this.i0 = b73;
        this.j0 = mushroomApplication;
        this.k0 = observable2;
        this.l0 = observableDistinctUntilChanged;
        this.m0 = xf4;
        this.n0 = xf43;
        this.o0 = xf44;
        this.p0 = xf45;
        this.q0 = xf46;
        this.r0 = xf47;
        this.s0 = hg42;
        this.t0 = xf48;
        this.u0 = xf49;
        this.v0 = nj8;
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "HeaderPresenter");
        this.w0 = h;
        this.x0 = new C0973Bre(h);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.z0 = compositeDisposable;
        this.A0 = xf42;
        this.B0 = (EJ8) hg4.get();
        C12723Xg2 c12723Xg2 = new C12723Xg2(5, this);
        HG4 hg43 = ah4.a;
        C44019wH4 c44019wH4 = (C44019wH4) hg43.b;
        W14 w14 = (W14) c44019wH4.p2.get();
        C25233iE2 c25233iE22 = (C25233iE2) ((C22536gD) hg43.c).c;
        this.G0 = new AJ8(compositeDisposable, c12723Xg2, w14, c25233iE22, c44019wH4.d.e(), (J7d) c44019wH4.q2.get(), (HG4) ((C30711mK8) hg43.X).Z, (APb) c44019wH4.y2.get(), (InterfaceC11542Vbd) c44019wH4.M1.get(), (C12393Wq6) c44019wH4.Z1.get(), (InterfaceC10512Te5) c44019wH4.A2.get(), (C10770Tqc) c44019wH4.d2.get(), (InterfaceC8509Pm9) c44019wH4.a2.get(), c44019wH4.G2, c44019wH4.z2, c44019wH4.H2);
        this.H0 = "flashbackLastShownTimeMsKey:" + c25233iE2.b;
        Observable d0 = new ObservableFromCallable(new CallableC46569yB8(5, this)).d0(new C31965nG8(2, this), false);
        d0.getClass();
        this.I0 = new ObservableMap(d0.S(Functions.a), new C5040Jc8(10, this)).J0(new C17402cNd(C38757sL6.a));
    }

    public final void b(List list) {
        AJ8 aj8 = this.G0;
        if (aj8.r) {
            return;
        }
        EJ8 ej8 = aj8.q;
        ej8.getClass();
        SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleDoOnSubscribe(new SingleMap(aj8.g.e(aj8.d.b, true), GR5.t0), LW7.y0), ej8.c.q(EnumC1762Ddb.k2, 3));
        C0973Bre c0973Bre = aj8.p;
        new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleDelayWithCompletable, c0973Bre.d()), c0973Bre.i()), new C30435m78(aj8, 22, list)).subscribe(CW7.s, LW7.x0, aj8.a);
    }

    public final void c() {
        AJ8 aj8 = this.G0;
        aj8.getClass();
        aj8.f.a(new C47911zBd(new UBd(Z8d.CHAT_HEADER_SUBTEXT, (String) null, (String) null, (String) null, (String) null, false, 126))).subscribe(CW7.t, LW7.z0, aj8.a);
    }

    public final void d(Context context) {
        AJ8 aj8 = this.G0;
        if (aj8.r) {
            return;
        }
        ZF2.Z.getClass();
        C17502cSa c17502cSa = ZF2.l0;
        int i = aj8.s;
        OG6 og6 = new OG6(context, aj8.k, c17502cSa, aj8.b, aj8.l, i);
        aj8.k.w(og6, og6.k0, null);
    }

    public final void g(C47288yj7 c47288yj7, C19212dj7 c19212dj7, AvatarView avatarView) {
        boolean z;
        RSh rSh;
        AJ8 aj8 = this.G0;
        if (!aj8.r && !((VG8) aj8.m.get()).b()) {
            ConversationSubType conversationSubType = aj8.t;
            ConversationSubType conversationSubType2 = ConversationSubType.CAMPAIGN;
            CompositeDisposable compositeDisposable = aj8.a;
            if (conversationSubType == conversationSubType2) {
                String str = aj8.v;
                InterfaceC33597oU8 interfaceC33597oU8 = aj8.w;
                if (str != null && interfaceC33597oU8 != null) {
                    ((C22816gQ7) aj8.o.get()).d(str, interfaceC33597oU8, new C39654t0h(avatarView)).subscribe(CW7.u, LW7.A0, compositeDisposable);
                    return;
                }
                return;
            }
            aj8.u = true;
            XF4 xf4 = aj8.n;
            C42899vRb c42899vRb = (C42899vRb) xf4.get();
            Boolean bool = c19212dj7.l;
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = false;
            }
            boolean i = c47288yj7.i();
            C25233iE2 c25233iE2 = aj8.d;
            String str2 = c25233iE2.b;
            C39654t0h c39654t0h = new C39654t0h(avatarView);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long currentTimeMillis = System.currentTimeMillis();
            String str3 = c19212dj7.g;
            if (str3 == null || (rSh = (RSh) ((C42899vRb) xf4.get()).e.c.get(str3)) == null) {
                rSh = RSh.a;
            }
            RSh rSh2 = rSh;
            EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.CHAT_HEADER;
            C16825bwh c = ZF2.Z.c();
            EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
            Z8d z8d = Z8d.CHAT;
            SubscribersKt.g(AbstractC19498dw8.c(c42899vRb.a(new R4b(c19212dj7.g, c19212dj7.h, i, Boolean.valueOf(z), str2, c39654t0h, elapsedRealtime, currentTimeMillis, rSh2, c25233iE2.c, enumC16222bV3, c, enumC35641q0h, z8d), null, null), compositeDisposable), new C29686lZ7(19, aj8), 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v8, types: [dXa] */
    /* JADX WARN: Type inference failed for: r4v2, types: [sL6] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.ArrayList] */
    public final void h(boolean z, boolean z2, String str, C39663t14 c39663t14, List list) {
        long j;
        String str2;
        C14477aBb c14477aBb;
        boolean z3;
        String str3;
        VJ8 vj8;
        ?? r4;
        CampaignMetadata campaignMetadata;
        String e;
        Integer num;
        UUID uuid = c39663t14.b;
        Long l = c39663t14.g;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        long j2 = j;
        Integer num2 = null;
        UUID uuid2 = c39663t14.a;
        if (uuid2 != null) {
            str2 = I0j.X(uuid2);
        } else {
            str2 = null;
        }
        if (list == null || (c14477aBb = (C14477aBb) AbstractC41828ue3.I0(list)) == null || ((!z2 || str2 == null) && (z2 || str == null))) {
            c14477aBb = null;
        }
        if (c14477aBb != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        C0973Bre c0973Bre = this.x0;
        CompositeDisposable compositeDisposable = this.z0;
        VJ8 vj82 = this.a;
        if (z3) {
            C0770Bi c0770Bi = vj82.g;
            TextView textView = (TextView) ((C12718Xfi) c0770Bi.l).getValue();
            textView.setVisibility(0);
            int indexOfChild = c0770Bi.k().indexOfChild(textView);
            Integer valueOf = Integer.valueOf(indexOfChild);
            if (indexOfChild >= 0) {
                num = valueOf;
            } else {
                num = null;
            }
            if (num != null) {
                LinkedHashMap linkedHashMap = vj82.t;
                String str4 = c14477aBb.a;
                str3 = str;
                vj8 = vj82;
                linkedHashMap.put(num, new C18173cx7(vj8, z2, str3, str2, str4));
            } else {
                str3 = str;
                vj8 = vj82;
            }
            LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new KJ8(this, 1)), c0973Bre.k()), compositeDisposable);
        } else {
            str3 = str;
            vj8 = vj82;
            C0770Bi c0770Bi2 = vj8.g;
            TextView textView2 = (TextView) ((C12718Xfi) c0770Bi2.l).getValue();
            textView2.setVisibility(8);
            int indexOfChild2 = c0770Bi2.k().indexOfChild(textView2);
            Integer valueOf2 = Integer.valueOf(indexOfChild2);
            if (indexOfChild2 >= 0) {
                num2 = valueOf2;
            }
            if (num2 != null) {
                vj8.t.remove(num2);
            }
        }
        if (c39663t14.e == ConversationSubType.CAMPAIGN) {
            ConversationSubTypeMetadata conversationSubTypeMetadata = c39663t14.f;
            if (conversationSubTypeMetadata != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null && (e = AbstractC36761qqk.e(campaignMetadata)) != null) {
                VJ8.k(vj8, 6, e, R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3, null, vj8.a.getContext().getResources().getString(R.string.header_sponsored_account), 88);
                return;
            }
            return;
        }
        VJ8 vj83 = vj8;
        if (uuid != null && z2) {
            new SingleObserveOn(new SingleSubscribeOn(((C12348Wo3) this.p0.get()).b(I0j.X(uuid)), c0973Bre.k()), c0973Bre.i()).subscribe(new JU0(j2, this, 14), HJ8.b, compositeDisposable);
            return;
        }
        if (AbstractC2032Dq9.j(str3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            Observables observables = Observables.a;
            Observable c = ((PLg) this.n0.get()).c(VAd.y0);
            QAd qAd = QAd.O1;
            InterfaceC34553pC3 interfaceC34553pC3 = this.e0;
            Observable B = interfaceC34553pC3.B(qAd);
            Observable z4 = interfaceC34553pC3.z(QAd.P1);
            observables.getClass();
            LZj.v0(new ObservableSubscribeOn(Observables.b(c, B, z4), c0973Bre.k()).u0(c0973Bre.i()), new IJ8(this, 0), HJ8.c, compositeDisposable);
            return;
        }
        HG4 hg4 = this.s0;
        if (!z && !z2) {
            if (str3 != null) {
                DJ8 dj8 = (DJ8) hg4.get();
                java.util.UUID fromString = java.util.UUID.fromString(str3);
                G0j g0j = new G0j();
                AbstractC28737kr0.e(g0j, fromString);
                Observable a = dj8.b.a(g0j);
                C0973Bre c0973Bre2 = dj8.g;
                new ObservableSwitchMapCompletable(new ObservableFlatMapSingle(new ObservableSubscribeOn(a, c0973Bre2.k()), HR5.t0).u0(c0973Bre2.i()), new C14953aY7(vj83, dj8, list, compositeDisposable, 3)).subscribe(CW7.x, new CJ8(dj8, 1), compositeDisposable);
                return;
            }
            return;
        }
        if (!z && z2) {
            DJ8 dj82 = (DJ8) hg4.get();
            ArrayList arrayList = c39663t14.d;
            if (arrayList != null) {
                r4 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    java.util.UUID fromString2 = java.util.UUID.fromString(I0j.X(((Participant) it.next()).getParticipantId()));
                    G0j g0j2 = new G0j();
                    g0j2.g(fromString2.getMostSignificantBits());
                    g0j2.h(fromString2.getLeastSignificantBits());
                    r4.add(g0j2);
                }
            } else {
                r4 = C38757sL6.a;
            }
            if (str2 != null && !r4.isEmpty()) {
                new ObservableSwitchMapCompletable(new ObservableFlatMapSingle(dj82.b.c(str2, r4).u0(dj82.g.i()), new C14870aU7(21, dj82)), new C41681uX7(list, vj83, dj82, compositeDisposable, 3)).subscribe(CW7.w, new CJ8(dj82, 0), compositeDisposable);
                return;
            }
            return;
        }
        if (z3) {
            vj83.j();
        } else {
            vj83.c();
        }
    }

    public final void i() {
        LinearLayout linearLayout = this.a.a;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) linearLayout.getLayoutParams();
        marginLayoutParams.topMargin = 0;
        linearLayout.setLayoutParams(marginLayoutParams);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        int i;
        int i2 = 1;
        int i3 = 2;
        NJ8 nj8 = this.v0;
        ((C8241Oze) ((B73) nj8.c)).getClass();
        nj8.a = System.currentTimeMillis();
        VJ8 vj8 = this.a;
        vj8.getClass();
        vj8.c.f(EnumC31980nH2.j0);
        vj8.i = this;
        boolean a = vj8.f.a(MPb.d1);
        C0770Bi c0770Bi = vj8.g;
        if (a) {
            c0770Bi.i().setImageResource(R.drawable.sigicons_chevron_left_stroke);
            if (I0j.x(c0770Bi.i().getContext().getTheme())) {
                i = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
            } else {
                i = R.color.f23320_resource_name_obfuscated_res_0x7f060322;
            }
            PZj.x(c0770Bi.i(), i);
            c0770Bi.o().setTextColor(I0j.m(c0770Bi.i().getContext().getTheme(), R.attr.f12600_resource_name_obfuscated_res_0x7f040566));
        }
        c0770Bi.i().setOnClickListener(new ViewOnClickListenerC14912aW7(5, this));
        c0770Bi.o().addOnLayoutChangeListener(vj8.h);
        c0770Bi.o().getViewTreeObserver().addOnDrawListener(new ViewTreeObserverOnDrawListenerC4351Hv7(c0770Bi, vj8));
        C28877kx8 c28877kx8 = C28877kx8.q0;
        Observable observable = this.b;
        observable.getClass();
        ObservableFilter observableFilter = new ObservableFilter(new ObservableFilter(observable, c28877kx8), new C14362a66(24, this));
        IJ8 ij8 = new IJ8(this, i3);
        CompositeDisposable compositeDisposable = this.z0;
        LZj.p0(observableFilter, ij8, compositeDisposable);
        LZj.p0(new ObservableFilter(observable, C28877kx8.r0), new IJ8(this, 3), compositeDisposable);
        ((ZE2) this.r0.get()).d(C30601mF2.a);
        Observables observables = Observables.a;
        C25233iE2 c25233iE2 = this.t;
        Observable J0 = this.Z.m(c25233iE2.b).J0(new PP0(c25233iE2.b, null, false, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, 4194302));
        J0.getClass();
        Function function = Functions.a;
        Observable M = AbstractC2032Dq9.M(J0.S(function), nj8.a(EnumC31980nH2.t));
        Observable observable2 = this.k0;
        observable2.getClass();
        Observable M2 = AbstractC2032Dq9.M(observable2.S(function), nj8.a(EnumC31980nH2.X));
        Observable M3 = AbstractC2032Dq9.M(Cok.B(this.l0).S(function), nj8.a(EnumC31980nH2.Y));
        XF4 xf4 = this.A0;
        InterfaceC34335p24 interfaceC34335p24 = (InterfaceC34335p24) xf4.get();
        String str = c25233iE2.b;
        ObservableDoOnEach W = new ObservableMap(interfaceC34335p24.a(str, null).R(MR5.t0), VR5.t0).W(HJ8.t);
        Boolean bool = Boolean.FALSE;
        Observable M4 = AbstractC2032Dq9.M(W.y0(bool).S(function), nj8.a(EnumC31980nH2.Z));
        Observable M5 = AbstractC2032Dq9.M(new ObservableMap(((DGc) this.o0.get()).c(str), C24192hS5.t0).S(function).W(HJ8.X).y0(bool).S(function), nj8.a(EnumC31980nH2.e0));
        Observable M6 = AbstractC2032Dq9.M(new ObservableMap(((InterfaceC34335p24) xf4.get()).a(str, null), ZR5.u0).S(function), nj8.a(EnumC31980nH2.f0));
        Observable J02 = new ObservableMap(((C31002mY7) this.q0.get()).d(str), C14827aS5.t0).J0("");
        J02.getClass();
        Observable M7 = AbstractC2032Dq9.M(J02.S(function).S(function), nj8.a(EnumC31980nH2.g0));
        Observable M8 = AbstractC2032Dq9.M(this.I0, nj8.a(EnumC31980nH2.h0));
        BehaviorSubject behaviorSubject = ((C6341Lme) this.u0.get()).f;
        behaviorSubject.getClass();
        Observable p = Observable.p(M, M2, M3, M4, M5, M6, M7, M8, AbstractC2032Dq9.M(behaviorSubject.S(function), nj8.a(EnumC31980nH2.i0)), new C39722t3j(22));
        C0973Bre c0973Bre = this.x0;
        compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(p, c0973Bre.k()).u0(c0973Bre.i()), QD8.j0, null, new JJ8(this, i2), 2));
        LZj.p0(this.X, new IJ8(this, 4), compositeDisposable);
        LZj.p0(this.g0.j(), new IJ8(this, i2), compositeDisposable);
        compositeDisposable.d(a.b(new KJ8(this, 0)));
        return compositeDisposable;
    }
}
