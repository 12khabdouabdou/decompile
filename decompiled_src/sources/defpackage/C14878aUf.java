package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.input.SnapSearchInputView;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.modules.create_post.CreatePostConfig;
import com.snap.modules.create_post.PostSourceType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: aUf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14878aUf {
    public final C18572dFd A;
    public Integer A0;
    public final AbstractC35787q79 B;
    public final C12718Xfi B0;
    public final AbstractC35787q79 C;
    public final BehaviorSubject C0;
    public final VUf D;
    public final BehaviorSubject D0;
    public final MaybeSubject E;
    public final Single E0;
    public final C40594tih F;
    public final Single F0;
    public final O35 G;
    public final SingleCache G0;
    public final C14940aXf H;
    public final BehaviorSubject H0;
    public final F8e I;
    public final BehaviorSubject I0;

    /* renamed from: J, reason: collision with root package name */
    public final AC8 f15823J;
    public final SendToFragment K;
    public final IRf L;
    public final YIj M;
    public final C30989mXf N;
    public final AbstractC13175Ybg O;
    public final Single P;
    public final C46691yH4 Q;
    public final C21590fVf R;
    public final PublishSubject S;
    public final ZSf T;
    public final C14405a85 U;
    public final C9959Sdg V;
    public final C32786nse W;
    public final C26833jQf X;
    public final C32970o1 Y;
    public final C18844dSf Z;
    public final B35 a;
    public CreatePostConfig a0;
    public final C12613Xai b;
    public final B35 b0;
    public final B35 c;
    public final B35 c0;
    public final InterfaceC14452aA8 d;
    public final B35 d0;
    public final WR6 e;
    public final B35 f;
    public final B35 f0;
    public final InterfaceC16558bke g;
    public final B35 g0;
    public final C0770Bi h;
    public final SingleCache h0;
    public final C38995sWf i;
    public final C12718Xfi i0;
    public final DVf j;
    public final C24413hcg k;
    public final C12904Xog l;
    public Context l0;
    public final C23778h8c m;
    public UHf m0;
    public final C23778h8c n;
    public Long n0;
    public final C23778h8c o;
    public final C0973Bre o0;
    public final C23778h8c p;
    public final C12303Wm0 p0;
    public final ZDc q;
    public final C38012rn0 q0;
    public final C44090wKc r;
    public final PublishSubject r0;
    public final B99 s;
    public final C23778h8c s0;
    public final C14857aTf t;
    public String t0;
    public final C37637rVf u;
    public InterfaceC37678rXf u0;
    public final C46691yH4 v;
    public final BehaviorSubject v0;
    public final C21938flg w;
    public final C3682Gp3 w0;
    public final C11272Uoe x;
    public final BehaviorSubject x0;
    public final S35 y;
    public final C12718Xfi y0;
    public final C32786nse z;
    public final C12718Xfi z0;
    public final C12718Xfi e0 = new C12718Xfi(new STf(this, 0));
    public final BehaviorSubject j0 = BehaviorSubject.c1();
    public final BehaviorSubject k0 = BehaviorSubject.c1();

    public C14878aUf(B35 b35, InterfaceC32875nwf interfaceC32875nwf, B35 b352, B35 b353, B35 b354, B35 b355, C12613Xai c12613Xai, B35 b356, InterfaceC14452aA8 interfaceC14452aA8, WR6 wr6, C31290mlb c31290mlb, B35 b357, B35 b358, InterfaceC16558bke interfaceC16558bke, C0770Bi c0770Bi, C38995sWf c38995sWf, DVf dVf, C24413hcg c24413hcg, C12904Xog c12904Xog, C23778h8c c23778h8c, C23778h8c c23778h8c2, C23778h8c c23778h8c3, C23778h8c c23778h8c4, ZDc zDc, C44090wKc c44090wKc, B99 b99, C14857aTf c14857aTf, C37637rVf c37637rVf, C46691yH4 c46691yH4, C21938flg c21938flg, C11272Uoe c11272Uoe, S35 s35, C32786nse c32786nse, C18572dFd c18572dFd, B35 b359, AbstractC35787q79 abstractC35787q79, AbstractC35787q79 abstractC35787q792, VUf vUf, MaybeSubject maybeSubject, C40594tih c40594tih, O35 o35, C14940aXf c14940aXf, P35 p35, F8e f8e, AC8 ac8, SendToFragment sendToFragment, IRf iRf, YIj yIj, C30989mXf c30989mXf, AbstractC13175Ybg abstractC13175Ybg, Single single, C46691yH4 c46691yH42, C21590fVf c21590fVf, PublishSubject publishSubject, ZSf zSf, C6323Llh c6323Llh, C14405a85 c14405a85, C9959Sdg c9959Sdg, C32786nse c32786nse2, C26833jQf c26833jQf, H32 h32, C32970o1 c32970o1, C18844dSf c18844dSf) {
        this.a = b353;
        this.b = c12613Xai;
        this.c = b356;
        this.d = interfaceC14452aA8;
        this.e = wr6;
        this.f = b358;
        this.g = interfaceC16558bke;
        this.h = c0770Bi;
        this.i = c38995sWf;
        this.j = dVf;
        this.k = c24413hcg;
        this.l = c12904Xog;
        this.m = c23778h8c;
        this.n = c23778h8c2;
        this.o = c23778h8c3;
        this.p = c23778h8c4;
        this.q = zDc;
        this.r = c44090wKc;
        this.s = b99;
        this.t = c14857aTf;
        this.u = c37637rVf;
        this.v = c46691yH4;
        this.w = c21938flg;
        this.x = c11272Uoe;
        this.y = s35;
        this.z = c32786nse;
        this.A = c18572dFd;
        this.B = abstractC35787q79;
        this.C = abstractC35787q792;
        this.D = vUf;
        this.E = maybeSubject;
        this.F = c40594tih;
        this.G = o35;
        this.H = c14940aXf;
        this.I = f8e;
        this.f15823J = ac8;
        this.K = sendToFragment;
        this.L = iRf;
        this.M = yIj;
        this.N = c30989mXf;
        this.O = abstractC13175Ybg;
        this.P = single;
        this.Q = c46691yH42;
        this.R = c21590fVf;
        this.S = publishSubject;
        this.T = zSf;
        this.U = c14405a85;
        this.V = c9959Sdg;
        this.W = c32786nse2;
        this.X = c26833jQf;
        this.Y = c32970o1;
        this.Z = c18844dSf;
        this.b0 = b35;
        this.c0 = b352;
        this.d0 = b354;
        this.f0 = b355;
        this.g0 = b357;
        this.h0 = new SingleCache(new SingleFlatMap(single, new C35484ptf(12, c31290mlb)));
        this.i0 = new C12718Xfi(new C18884dUe(0, b359, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21));
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c28192kRf, "SendToPresenter");
        this.o0 = b;
        this.p0 = new C12303Wm0(c28192kRf, "SendToPresenter");
        this.q0 = C38012rn0.a;
        this.r0 = new PublishSubject();
        this.s0 = c23778h8c;
        Boolean bool = Boolean.FALSE;
        BehaviorSubject behaviorSubject = new BehaviorSubject(bool);
        this.v0 = behaviorSubject;
        C46691yH4 c46691yH43 = p35.a;
        Y35 y35 = (Y35) c46691yH43.b;
        this.w0 = new C3682Gp3((InterfaceC32875nwf) y35.g0.get(), (InterfaceC28223kT6) y35.a0.get(), (C12904Xog) y35.Y.get(), y35.f.u0(), (C12277Wkg) ((C43740w45) y35.k0.get()).Z.get(), y35.G.u(), (InterfaceC11734Vkg) ((C43740w45) y35.k0.get()).X.get(), behaviorSubject, (C18824dRf) y35.J0.get(), (IRf) ((OL4) c46691yH43.t).O, (C13884Zjg) y35.Q.X.get(), (InterfaceC34553pC3) y35.W.get());
        this.x0 = new BehaviorSubject(bool);
        this.y0 = new C12718Xfi(new C16090bOf(c6323Llh, 6, this));
        this.z0 = new C12718Xfi(new STf(this, 1));
        this.B0 = new C12718Xfi(C19549dyf.h0);
        this.C0 = new BehaviorSubject(bool);
        this.D0 = new BehaviorSubject("");
        this.E0 = d().u(EnumC6196Lfg.v2);
        this.F0 = d().u(EnumC6196Lfg.u0);
        C29169lAe c29169lAe = C29169lAe.h0;
        Single single2 = h32.a;
        single2.getClass();
        this.G0 = new SingleCache(new SingleSubscribeOn(new SingleMap(single2, c29169lAe), b.d()));
        this.H0 = new BehaviorSubject(new CreatePostConfig("", C38757sL6.a, null, true, false, null, null, PostSourceType.UNKNOWN, ""));
        this.I0 = c6323Llh.g;
    }

    public static final void a(C14878aUf c14878aUf, C18154cwa c18154cwa, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            VUf vUf = c14878aUf.D;
            if (hasNext) {
                vUf.g((AbstractC28212kSf) it.next(), false, true);
            } else {
                vUf.g(new C25616iWb(c18154cwa.a, new C12915Xp6(c18154cwa.b, null, null, 14, null), null), true, true);
                c14878aUf.r0.onNext(C25099i7j.a);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C41649uVf b(C14878aUf c14878aUf, boolean z) {
        EnumC46684yGi enumC46684yGi;
        EnumC46684yGi enumC46684yGi2;
        Boolean bool;
        Boolean bool2;
        C41649uVf c41649uVf;
        Object d1;
        CGi cGi = CGi.b;
        C14940aXf c14940aXf = c14878aUf.H;
        BehaviorSubject behaviorSubject = (BehaviorSubject) c14940aXf.a.get(cGi);
        Long l = null;
        if (behaviorSubject != null) {
            enumC46684yGi = (EnumC46684yGi) behaviorSubject.d1();
        } else {
            enumC46684yGi = null;
        }
        if (enumC46684yGi != null) {
            if (z) {
                CreatePostConfig createPostConfig = c14878aUf.a0;
                if (createPostConfig != null) {
                    bool = Boolean.valueOf(createPostConfig.c());
                } else {
                    bool2 = null;
                    C38995sWf c38995sWf = c14878aUf.i;
                    Set a = c38995sWf.a();
                    String b = c38995sWf.b();
                    c41649uVf = c14878aUf.L.a.k;
                    if (c41649uVf != null) {
                        l = c41649uVf.d;
                    }
                    Long l2 = l;
                    DVf dVf = c14878aUf.j;
                    dVf.getClass();
                    InterfaceC39909tC9 interfaceC39909tC9 = DVf.b[0];
                    d1 = dVf.a.d1();
                    if (d1 == null) {
                        return new C41649uVf(a, b, enumC46684yGi.a, l2, (C4175Hmh) ((AbstractC30352m3d) d1).i(), bool2);
                    }
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) c14940aXf.a.get(CGi.t);
                if (behaviorSubject2 != null) {
                    enumC46684yGi2 = (EnumC46684yGi) behaviorSubject2.d1();
                } else {
                    enumC46684yGi2 = null;
                }
                if (enumC46684yGi2 != null) {
                    bool = enumC46684yGi2.a;
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            bool2 = bool;
            C38995sWf c38995sWf2 = c14878aUf.i;
            Set a2 = c38995sWf2.a();
            String b2 = c38995sWf2.b();
            c41649uVf = c14878aUf.L.a.k;
            if (c41649uVf != null) {
            }
            Long l22 = l;
            DVf dVf2 = c14878aUf.j;
            dVf2.getClass();
            InterfaceC39909tC9 interfaceC39909tC92 = DVf.b[0];
            d1 = dVf2.a.d1();
            if (d1 == null) {
            }
        } else {
            throw new IllegalStateException("Required value was null.");
        }
    }

    public static final void c(C14878aUf c14878aUf, QUf qUf) {
        ((C10770Tqc) c14878aUf.c.get()).F(true);
        c14878aUf.onSelectionEvent(new QUf(qUf.a, false, 4, null, null, 56));
    }

    public final InterfaceC34553pC3 d() {
        return (InterfaceC34553pC3) this.f0.get();
    }

    public final CompositeDisposable e() {
        return (CompositeDisposable) this.B0.getValue();
    }

    public final InterfaceC28223kT6 f() {
        return (InterfaceC28223kT6) this.g0.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x09bd  */
    /* JADX WARN: Type inference failed for: r0v184, types: [sH9, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C46806yMe g(SendToFragment sendToFragment, DUf dUf) {
        C12904Xog c12904Xog;
        C48592zhi c48592zhi;
        SingleFlatMap singleFlatMap;
        Observable observableJust;
        C0973Bre c0973Bre;
        Observable observable;
        Context context;
        V35 v35;
        X35 x35;
        C18824dRf c18824dRf;
        Observable observable2;
        C15995bK4 c15995bK4;
        RandomAccess randomAccess;
        ArrayList Z0;
        Completable u0;
        ArrayList arrayList;
        Observable observable3;
        ArrayList arrayList2;
        C14878aUf c14878aUf;
        int i;
        boolean z;
        C14878aUf c14878aUf2 = this;
        IRf iRf = c14878aUf2.L;
        boolean z2 = iRf.b.b;
        C12904Xog c12904Xog2 = c14878aUf2.l;
        EnumC2309Edg enumC2309Edg = null;
        if (z2) {
            CompositeDisposable e = c14878aUf2.e();
            EnumC30823mPf enumC30823mPf = iRf.Z;
            Context context2 = c14878aUf2.l0;
            if (context2 != null) {
                C0770Bi c0770Bi = c14878aUf2.h;
                F8e f8e = (F8e) c0770Bi.g;
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) f8e.Y;
                Context context3 = (Context) f8e.t;
                Single single = (Single) f8e.Z;
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) f8e.c;
                C48112zL4 c48112zL4 = (C48112zL4) f8e.X;
                C30989mXf c30989mXf = c14878aUf2.N;
                YIj yIj = c14878aUf2.M;
                C20274eWf c20274eWf = new C20274eWf((C38995sWf) c0770Bi.a, (DVf) c0770Bi.b, (C16669bpf) c0770Bi.c, (Q35) c0770Bi.d, c14878aUf2, yIj, c14878aUf2.l, (C9561Rkf) c0770Bi.e, (C14940aXf) c0770Bi.f, (InterfaceC8509Pm9) c0770Bi.p, (C25539iSg) c0770Bi.q, (C12547Wxf) c0770Bi.r, (InterfaceC32875nwf) c0770Bi.s, new C15318ap0(interfaceC32875nwf, context3, c48112zL4, c14878aUf2, c30989mXf, yIj, (C12904Xog) f8e.b, interfaceC8509Pm9, single), (SendToFragment) c0770Bi.h, e, (C12613Xai) c0770Bi.i, (XSg) c0770Bi.j, (MSg) c0770Bi.k, (J7d) c0770Bi.l, (B35) c0770Bi.m, (C23778h8c) c0770Bi.n, (R35) c0770Bi.o, enumC30823mPf, c14878aUf2.P, c14878aUf2.F, context2, c14878aUf2.D);
                c14878aUf2 = c14878aUf2;
                c12904Xog = c12904Xog2;
                c14878aUf2.e().d(c12904Xog.a(c20274eWf));
                c14878aUf2.e().d(a.b(new C22782gOf(c20274eWf, 4, c14878aUf2)));
                if (!iRf.b.a) {
                    c14878aUf2.e().d(c12904Xog.a(c14878aUf2.T));
                }
            } else {
                AbstractC2032Dq9.T("context");
                throw null;
            }
        } else {
            c12904Xog = c12904Xog2;
        }
        C44281wTf c44281wTf = (C44281wTf) c14878aUf2.v.get();
        c14878aUf2.e().d(c44281wTf);
        c14878aUf2.e().d(c12904Xog.a(c44281wTf));
        CompositeDisposable e2 = c14878aUf2.e();
        C21938flg c21938flg = c14878aUf2.w;
        e2.d(c21938flg);
        c14878aUf2.e().d(c12904Xog.a(c21938flg));
        MaybeSubject maybeSubject = c14878aUf2.E;
        AbstractC13175Ybg abstractC13175Ybg = c14878aUf2.O;
        if (abstractC13175Ybg != null) {
            maybeSubject.onSuccess(abstractC13175Ybg);
        } else {
            maybeSubject.onComplete();
        }
        Observable observable4 = (Observable) c14878aUf2.z0.getValue();
        BehaviorSubject behaviorSubject = (BehaviorSubject) c14878aUf2.w0.j0;
        InterfaceC37678rXf interfaceC37678rXf = c14878aUf2.u0;
        if (interfaceC37678rXf != null) {
            C46691yH4 c46691yH4 = c14878aUf2.y.a;
            Y35 y35 = (Y35) c46691yH4.b;
            B35 b35 = y35.Z0;
            C18824dRf c18824dRf2 = (C18824dRf) y35.J0.get();
            OL4 ol4 = (OL4) c46691yH4.t;
            C0973Bre e3 = ol4.e();
            Y35 y352 = (Y35) c46691yH4.b;
            InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) y352.W.get();
            B35 b352 = y352.a1;
            XSg b = y352.p.b();
            C28171kQf f = ol4.f();
            B35 b353 = y352.b1;
            WMh wMh = new WMh(y352.c1, (PBg) y352.d1.get(), y352.w0);
            PBg pBg = (PBg) y352.d1.get();
            B73 b73 = (B73) y352.V.get();
            B35 b354 = y352.e1;
            AHh aHh = new AHh(wMh, new NYh(pBg, b73, b354, (InterfaceC14452aA8) y352.w0.get()), new RYb(y352.d1), y352.f1, y352.d1);
            C42968vUi c42968vUi = new C42968vUi(24);
            C31673n2j c31673n2j = new C31673n2j(21);
            Y35 y353 = (Y35) ol4.Q;
            InterfaceC11734Vkg u = y353.G.u();
            InterfaceC11734Vkg interfaceC11734Vkg = (InterfaceC11734Vkg) ((C43740w45) y353.k0.get()).X.get();
            C18824dRf c18824dRf3 = (C18824dRf) y353.J0.get();
            XB xb = (XB) y353.i0.get();
            C2629Et2 a = y353.a();
            C26524jC0 d = y353.d();
            Subject subject = (Subject) y353.g1.get();
            InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) y353.W.get();
            y353.b.o();
            T0c t0c = new T0c(u, interfaceC11734Vkg, c18824dRf3, xb, a, d, subject, interfaceC34553pC32, 7);
            C48112zL4 g = ol4.g();
            YIj yIj2 = (YIj) ol4.f.get();
            C30989mXf c30989mXf2 = (C30989mXf) ol4.i.get();
            Y35 y354 = (Y35) ol4.Q;
            XSg b2 = y354.p.b();
            InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) y354.g0.get();
            C36351qY4 c36351qY4 = y354.m;
            C24125hP0 c24125hP0 = new C24125hP0(yIj2, c30989mXf2, b2, interfaceC32875nwf2, c36351qY4.b, (B73) y354.V.get(), new F8e(c36351qY4.b), (ZMh) y354.n.i0.get(), y354.w.A(), (InterfaceC47920zC1) y354.N0.get(), (Observable) ol4.j.get(), y354.e(), (C14857aTf) y354.Y0.get(), (Observable) ol4.k.get(), (DVf) y354.S0.get(), (C37637rVf) y354.X0.get(), (InterfaceC34553pC3) y354.W.get(), (T35) ol4.l.get(), (Single) ol4.m.get(), y354.H.u(), y354.I.u0(), (C12613Xai) y354.P0.get(), y354.b.e());
            Y35 y355 = (Y35) ol4.Q;
            UHf uHf = new UHf((C18824dRf) y355.J0.get(), y355.m.e, (InterfaceC48695zmb) y355.Q0.get(), (Single) ol4.a.get(), new C44450wbh(new C42653vFh(11, C11871Vr6.a((C46691yH4) ol4.T)), 28, new GWb(9, new Object())));
            C23778h8c u02 = y352.f.u0();
            Y35 y356 = (Y35) ol4.Q;
            ET4 et4 = y356.f15808J;
            KPd kPd = new KPd(new C41135u78(((InterfaceC8724Pwg) et4.b).z(), et4.u(), et4.a.s0()), (LSg) y356.a1.get(), ol4.f(), (InterfaceC34553pC3) y356.W.get());
            Y35 y357 = (Y35) ol4.Q;
            C24772ht1 c24772ht1 = new C24772ht1(y357.a(), y357.d(), (XB) y357.i0.get(), 24);
            C19089ddg c19089ddg = (C19089ddg) y352.j1.get();
            C24413hcg c24413hcg = (C24413hcg) ol4.e.get();
            U35 u35 = (U35) ol4.n.get();
            V35 v352 = (V35) ol4.s.get();
            W35 w35 = (W35) ol4.t.get();
            C30989mXf c30989mXf3 = (C30989mXf) ol4.i.get();
            Context context4 = y352.c.getContext();
            C12904Xog c12904Xog3 = (C12904Xog) y352.Y.get();
            C14405a85 c14405a85 = (C14405a85) y352.h1.get();
            VUf vUf = (VUf) y352.o0.get();
            YIj yIj3 = (YIj) ol4.f.get();
            Observable observable5 = (Observable) ol4.j.get();
            X7c x7c = (X7c) ol4.o.get();
            X35 x352 = (X35) ol4.u.get();
            I35 i35 = (I35) ol4.v.get();
            Y35 y358 = (Y35) ol4.Q;
            C19897eEd c19897eEd = new C19897eEd(C11871Vr6.a(y358.Q0), (InterfaceC34553pC3) y358.W.get(), (C12613Xai) y358.P0.get(), (C44414wa3) y358.b1.get());
            F9c f9c = new F9c(5);
            IRf iRf2 = (IRf) ol4.O;
            J35 j35 = (J35) ol4.w.get();
            C21590fVf w0 = y352.f.w0();
            K35 k35 = (K35) ol4.x.get();
            L35 l35 = (L35) ol4.y.get();
            M35 m35 = (M35) ol4.z.get();
            N35 n35 = (N35) ol4.B.get();
            N55 n55 = y352.n;
            X28 x28 = new X28((InterfaceC34553pC3) n55.f0.get(), n55.b.J());
            Observable observable6 = (Observable) ol4.k.get();
            Single single2 = (Single) ol4.m.get();
            InterfaceC47920zC1 interfaceC47920zC1 = (InterfaceC47920zC1) y352.N0.get();
            TNh u03 = y352.I.u0();
            BehaviorSubject behaviorSubject2 = c14878aUf2.v0;
            C15995bK4 c15995bK42 = new C15995bK4(b35, c18824dRf2, e3, interfaceC34553pC3, b352, b, f, b353, aHh, c42968vUi, c31673n2j, t0c, g, c24125hP0, uHf, u02, kPd, c24772ht1, c19089ddg, c24413hcg, u35, v352, w35, c14878aUf2, c30989mXf3, context4, c12904Xog3, c14405a85, vUf, yIj3, observable4, behaviorSubject2, observable5, behaviorSubject, interfaceC37678rXf, x7c, x352, i35, c19897eEd, f9c, iRf2, j35, w0, k35, l35, m35, n35, x28, observable6, single2, interfaceC47920zC1, dUf, u03);
            C28171kQf c28171kQf = f;
            X7c x7c2 = x7c;
            WRg wRg = XRg.a;
            int e4 = wRg.e("SendToSectionProvider:getSectionsConfig");
            try {
                GQf gQf = iRf2.b;
                AbstractC34792pNb abstractC34792pNb = iRf2.a.c;
                LSg lSg = (LSg) b352.get();
                String str = lSg.a;
                if (str != null) {
                    U69 x = Y69.x();
                    ArrayList arrayList3 = new ArrayList();
                    x.add(new C26796jP(sendToFragment.V1()));
                    Single c0 = sendToFragment.Z0.c0();
                    EUf eUf = EUf.e0;
                    SingleFlatMap singleFlatMap2 = new SingleFlatMap(c0, new I9c(5));
                    boolean z3 = gQf.b;
                    RandomAccess randomAccess2 = C38757sL6.a;
                    if (z3) {
                        singleFlatMap = singleFlatMap2;
                        observableJust = new SingleFlatMapObservable(interfaceC34553pC3.u(EnumC6196Lfg.S2), new C16669bpf(c15995bK42, 25, gQf));
                    } else {
                        singleFlatMap = singleFlatMap2;
                        observableJust = new ObservableJust(randomAccess2);
                    }
                    try {
                        x.add(w35.a(this, observableJust, behaviorSubject2, observable5, aHh.f()));
                        if (gQf.b && gQf.q) {
                            x.add(new C42687vH9(n35.a(this, observableJust, behaviorSubject2), new SingleJust(Boolean.TRUE), false));
                        }
                        String str2 = gQf.A;
                        if (str2 != null) {
                            x.add(new C46953yTf(this, context4, str2));
                        }
                        if (abstractC13175Ybg != null) {
                            enumC2309Edg = abstractC13175Ybg.i();
                        }
                        if (enumC2309Edg == EnumC2309Edg.a) {
                            observable = observableJust;
                            context = context4;
                            c0973Bre = e3;
                            x.add(new C39299skf(this, context, (InterfaceC34553pC3) c19897eEd.b, (C12613Xai) c19897eEd.c, e3, (C44414wa3) c19897eEd.t));
                        } else {
                            c0973Bre = e3;
                            observable = observableJust;
                            context = context4;
                        }
                        if (gQf.B) {
                            x.add(((I35) c15995bK42.t).a(this));
                        }
                        if (gQf.G) {
                            try {
                                Context context5 = context;
                                v35 = v352;
                                x35 = x352;
                                c18824dRf = c18824dRf2;
                                ISf a2 = t0c.a(context5, this, x7c2, sendToFragment.U0, sendToFragment.Y1(), vUf.j, ((C12904Xog) c15995bK42.p).c, false);
                                ((C12904Xog) c15995bK42.p).a(a2);
                                x.add(a2);
                                ISf a3 = t0c.a(context5, this, x7c2, sendToFragment.U0, sendToFragment.Y1(), vUf.j, ((C12904Xog) c15995bK42.p).c, true);
                                x7c2 = x7c2;
                                ((C12904Xog) c15995bK42.p).a(a3);
                                x.add(a3);
                            } catch (Throwable th) {
                                th = th;
                                e4 = e4;
                                c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                }
                                throw th;
                            }
                        } else {
                            v35 = v352;
                            x35 = x352;
                            c18824dRf = c18824dRf2;
                        }
                        List c = c15995bK42.c(abstractC13175Ybg, gQf, sendToFragment);
                        Observable B = new SingleSubscribeOn(((C44414wa3) b353.get()).a(), c0973Bre.k()).B();
                        if (gQf.b) {
                            randomAccess = c15995bK42.d(singleFlatMap, abstractC34792pNb, observable, B, sendToFragment);
                            c15995bK4 = c15995bK42;
                            observable2 = B;
                        } else {
                            observable2 = B;
                            c15995bK4 = c15995bK42;
                            randomAccess = randomAccess2;
                        }
                        if (gQf.L) {
                            Z0 = AbstractC41828ue3.Z0((Collection) randomAccess, c);
                        } else {
                            Z0 = AbstractC41828ue3.Z0(c, (Iterable) randomAccess);
                        }
                        x.k1(Z0);
                        Observable q = AbstractC48194zP2.q(c18824dRf.c(), behaviorSubject, M3e.v0);
                        Observable q2 = AbstractC48194zP2.q(c18824dRf.L.J0(randomAccess2), behaviorSubject, M3e.w0);
                        Context context6 = (Context) c15995bK4.o;
                        C14405a85 c14405a852 = (C14405a85) c15995bK4.q;
                        boolean z4 = gQf.r;
                        C30989mXf c30989mXf4 = c30989mXf3;
                        x.add(new CUf(this, (C41135u78) kPd.b, context6, c30989mXf3, (LSg) kPd.c, c14405a852, (C28171kQf) kPd.t, q, q2, observable4, z4));
                        C24772ht1 c24772ht12 = (C24772ht1) c15995bK4.i;
                        x.add(new C24107hO3(this, (Context) c15995bK4.o, (C2629Et2) c24772ht12.b, observable4, (C26524jC0) c24772ht12.c, (XB) c24772ht12.t));
                        if (dUf.a) {
                            u0 = CompletableEmpty.a;
                        } else {
                            u0 = interfaceC37678rXf.u0();
                        }
                        Completable completable = u0;
                        List list = gQf.I;
                        if (!list.isEmpty()) {
                            IP1 ip1 = new IP1(this, (Context) c15995bK4.o, c30989mXf4, (C14405a85) c15995bK4.q, c28171kQf, ((C18824dRf) c15995bK4.c).c(), list);
                            c30989mXf4 = c30989mXf4;
                            c28171kQf = c28171kQf;
                            x.add(ip1);
                            arrayList = arrayList3;
                            arrayList.add(EnumC20316eYf.CAMEOS_FRIENDS);
                        } else {
                            arrayList = arrayList3;
                        }
                        if (gQf.y) {
                            try {
                                observable3 = observable4;
                                arrayList2 = arrayList;
                                c14878aUf = this;
                                i = 1;
                                x.add(new C42687vH9(new IP1(c14878aUf, (C14405a85) c15995bK4.q, c28171kQf, gQf.z, ((C18824dRf) c15995bK4.c).c(), str, (Context) c15995bK4.o, c30989mXf4, x7c2), ((InterfaceC34553pC3) c15995bK4.b).u(IXf.f0), true));
                                arrayList2.add(EnumC20316eYf.FRIENDS_IN_THIS_SNAP);
                            } catch (Throwable th2) {
                                th = th2;
                                e4 = e4;
                                c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                }
                                throw th;
                            }
                        } else {
                            observable3 = observable4;
                            i = 1;
                            arrayList2 = arrayList;
                            c14878aUf = this;
                        }
                        if (gQf.f) {
                            BT0 a4 = ((M35) c15995bK4.y).a(c14878aUf);
                            ((C12904Xog) c15995bK4.p).a(a4);
                            x.add(a4);
                            arrayList2.add(EnumC20316eYf.BEST_FRIENDS);
                        }
                        if (gQf.E) {
                            x.add(x35.a(c14878aUf));
                        }
                        if (gQf.g) {
                            if (!gQf.a && gQf.b) {
                                z = true;
                            } else {
                                z = false;
                            }
                            x.add(v35.a(c14878aUf, completable, z, gQf.c));
                            arrayList2.add(EnumC20316eYf.RECENTS);
                        }
                        if (gQf.n) {
                            Observable observable7 = (Observable) ((C18824dRf) c15995bK4.c).G.getValue();
                            C46691yH4 c46691yH42 = l35.a;
                            OL4 ol42 = (OL4) c46691yH42.t;
                            C30989mXf c30989mXf5 = (C30989mXf) ol42.i.get();
                            Y35 y359 = (Y35) c46691yH42.b;
                            x.add(new PP3(c14878aUf, c30989mXf5, (C14405a85) y359.h1.get(), ol42.f(), observable7, y359.c.getContext()));
                            arrayList2.add(EnumC20316eYf.QUICK_ADD);
                        }
                        if (gQf.p) {
                            x.add(((J35) c15995bK4.v).a(c14878aUf, ((C18824dRf) c15995bK4.c).c(), observable2, observable3));
                        }
                        x.add(((U35) c15995bK4.l).a(c14878aUf, completable));
                        arrayList2.add(EnumC20316eYf.CONTACTS);
                        if (gQf.u) {
                            x.add(new C41566uRf(c14878aUf, new ObservableMap(((C18824dRf) c15995bK4.c).c().u0(c0973Bre.d()), new C28390kb5(lSg, i)), (B35) c15995bK4.a, b));
                        }
                        FQf fQf = (FQf) u02.e.get();
                        fQf.getClass();
                        fQf.f = Collections.synchronizedList(arrayList2);
                        ((C36238qSf) u02.f.get()).m = Y69.z(arrayList2);
                        C46806yMe m1 = x.m1();
                        wRg.h(e4);
                        return m1;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else {
                    try {
                        throw new IllegalStateException("cannot find userId in user session");
                    } catch (Throwable th4) {
                        th = th4;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
            }
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e4);
            }
            throw th;
        }
        AbstractC2032Dq9.T("preloader");
        throw null;
    }

    public final BTf h() {
        return (BTf) this.d0.get();
    }

    public final C6323Llh i() {
        return (C6323Llh) this.y0.getValue();
    }

    public final String j(Context context, int i) {
        String str;
        NSf nSf = NSf.X;
        InterfaceC14452aA8 interfaceC14452aA8 = this.d;
        interfaceC14452aA8.h(nSf, 1L);
        if (context != null) {
            str = context.getString(i);
        } else {
            str = null;
        }
        if (str == null) {
            interfaceC14452aA8.h(NSf.Y, 1L);
            return "";
        }
        return str;
    }

    public final CompletableAndThenCompletable k(SendToFragment sendToFragment) {
        MGf mGf = new MGf(this, 11, sendToFragment);
        SingleCache singleCache = this.G0;
        singleCache.getClass();
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleMap(singleCache, mGf));
        C0973Bre c0973Bre = this.o0;
        CompletablePeek l = new CompletableObserveOn(new CompletableSubscribeOn(completableFromSingle, c0973Bre.g()), c0973Bre.i()).j(new C22782gOf(this, 5, sendToFragment)).l(new QTf(this, 2));
        TDe tDe = TDe.g0;
        PublishSubject publishSubject = sendToFragment.c1;
        publishSubject.getClass();
        return new CompletableAndThenCompletable(l, new ObservableSwitchMapCompletable(new ObservableMap(publishSubject, tDe), new C14327a4f(26, (C24263hVf) this.c0.get())));
    }

    public final SingleFlatMapObservable l() {
        return new SingleFlatMapObservable(this.K.X1(), new C2518Enf(17, this));
    }

    public final boolean m() {
        CharSequence charSequence = (CharSequence) this.D0.d1();
        if (charSequence != null && charSequence.length() != 0) {
            SendToFragment sendToFragment = this.K;
            sendToFragment.d2("");
            View view = sendToFragment.getView();
            if (view != null) {
                view.clearFocus();
                return true;
            }
            return true;
        }
        this.o.c();
        return false;
    }

    public final void n() {
        C18824dRf c18824dRf = (C18824dRf) this.b0.get();
        Disposable disposable = c18824dRf.p;
        if (disposable != null) {
            disposable.dispose();
        }
        c18824dRf.p = null;
        c18824dRf.C = c18824dRf.b();
    }

    public final void o(SendToFragment sendToFragment) {
        LKj lKj = sendToFragment.O0;
        if (lKj != null) {
            C32786nse c32786nse = this.z;
            this.m0 = new UHf((Context) c32786nse.b, lKj, (C12613Xai) c32786nse.c, (InterfaceC32875nwf) c32786nse.t, (V7c) c32786nse.X);
            e().d(a.b(new TTf(this, 0)));
            C18572dFd c18572dFd = this.A;
            B35 b35 = (B35) c18572dFd.c;
            C37637rVf c37637rVf = (C37637rVf) c18572dFd.t;
            InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c18572dFd.b;
            BehaviorSubject behaviorSubject = this.C0;
            L9f l9f = new L9f(c37637rVf, interfaceC34553pC3, behaviorSubject, b35);
            Observables observables = Observables.a;
            Observable u = Observable.u(c37637rVf.c, c37637rVf.b, behaviorSubject, interfaceC34553pC3.u(IXf.h0).B(), new C11817Vof(14, l9f));
            C0973Bre c0973Bre = this.o0;
            LZj.p0(new ObservableSubscribeOn(u, c0973Bre.g()).u0(c0973Bre.i()), new QTf(this, 4), e());
            C37637rVf c37637rVf2 = this.u;
            LZj.p0(c37637rVf2.b.u0(c0973Bre.i()), new QTf(this, 5), e());
            LZj.p0(c37637rVf2.c.u0(c0973Bre.i()), new QTf(this, 6), e());
            return;
        }
        AbstractC2032Dq9.T("confirmationBarStub");
        throw null;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onCreateGroupChatEvent(RQf rQf) {
        CompositeDisposable e = e();
        Y69 i = this.D.i();
        F8e f8e = this.I;
        ArrayList a = F8e.a(i);
        Singles singles = Singles.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = a.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof C36716qoj) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C36716qoj) it2.next()).f);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = a.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            if (next2 instanceof C25616iWb) {
                arrayList3.add(next2);
            }
        }
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((C25616iWb) it4.next()).f);
        }
        SingleMap singleMap = new SingleMap(((C17209cE8) f8e.t).a(arrayList4, C22969gXf.b), new C16669bpf(f8e, 22, arrayList2));
        Single a2 = this.f15823J.a();
        singles.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(Singles.a(singleMap, a2), this.o0.g()), new C42630vEf(this, 10, a));
        f();
        e.d(AbstractC19225djk.h(singleFlatMapCompletable));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onCreateStoryEvent(SQf sQf) {
        BTf h = h();
        h.getClass();
        Completable a = h.b.a(new SMh(EnumC30607mF8.SENDTO, C28192kRf.f0));
        f();
        e().d(AbstractC19225djk.h(a));
    }

    @InterfaceC42460v6i
    public final void onSelectionEvent(QUf qUf) {
        Long l = this.n0;
        if (l != null) {
            long longValue = l.longValue();
            if (qUf.b) {
                if (qUf.a.size() + this.D.f.get() >= longValue) {
                    Context context = this.l0;
                    if (context != null) {
                        String string = context.getString(R.string.send_to_recipient_limit);
                        Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                        if ((28 & 2) != 0) {
                            valueOf = null;
                        }
                        int i = CDc.a;
                        C47952zDc c47952zDc = new C47952zDc();
                        c47952zDc.e = string;
                        c47952zDc.f = null;
                        c47952zDc.m = valueOf;
                        c47952zDc.g = null;
                        c47952zDc.z = 3000L;
                        c47952zDc.y = "STATUS_BAR";
                        c47952zDc.B = true;
                        c47952zDc.A = false;
                        c47952zDc.w = EnumC42289uz2.e0;
                        c47952zDc.b = string;
                        c47952zDc.K = VSf.a;
                        this.q.b(c47952zDc.a());
                        return;
                    }
                    AbstractC2032Dq9.T("context");
                    throw null;
                }
            }
        }
        this.S.onNext(qUf);
    }

    @InterfaceC42460v6i
    public final void onSendToDisabledSectionClickEvent(AbstractC21508fRf abstractC21508fRf) {
        Context context = this.l0;
        if (context != null) {
            String string = context.getString(R.string.try_again_later);
            Integer valueOf = Integer.valueOf(R.color.f20690_resource_name_obfuscated_res_0x7f060219);
            if ((28 & 2) != 0) {
                valueOf = null;
            }
            int i = CDc.a;
            C47952zDc c47952zDc = new C47952zDc();
            c47952zDc.e = string;
            c47952zDc.f = null;
            c47952zDc.m = valueOf;
            c47952zDc.g = null;
            c47952zDc.z = 3000L;
            c47952zDc.y = "STATUS_BAR";
            c47952zDc.B = true;
            c47952zDc.A = false;
            c47952zDc.w = EnumC42289uz2.e0;
            c47952zDc.b = string;
            c47952zDc.K = VSf.a;
            this.q.b(c47952zDc.a());
            return;
        }
        AbstractC2032Dq9.T("context");
        throw null;
    }

    @InterfaceC42460v6i
    public final void onSendToEditTextChangeEvent(C21569fUf c21569fUf) {
        this.t0 = c21569fUf.a;
    }

    @InterfaceC42460v6i
    public final void onSendToFooterCtaButtonClickedEvent(C40230tRf c40230tRf) {
        BTf h = h();
        h.getClass();
        h.b.b(new C7118My(0, EnumC29394lL7.i0, null, null, 121));
    }

    @InterfaceC42460v6i
    public final void onSendToLastSnapRecipientsSelectionEvent(C29549lSf c29549lSf) {
        boolean z;
        VUf vUf = this.D;
        int i = vUf.d.get();
        List<AbstractC28212kSf> list = c29549lSf.a;
        for (AbstractC28212kSf abstractC28212kSf : list) {
            if ((abstractC28212kSf instanceof C36716qoj) || (abstractC28212kSf instanceof C25616iWb)) {
                if (!vUf.a.containsKey(abstractC28212kSf.b)) {
                    i++;
                }
            }
        }
        if (i > 200) {
            vUf.g = false;
            vUf.j.onNext(vUf);
            h().a();
            return;
        }
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            z = c29549lSf.b;
            if (!hasNext) {
                break;
            }
            this.s0.r(17, ((AbstractC28212kSf) it.next()).b, z);
        }
        vUf.e(list, z);
        if (c29549lSf.c) {
            this.e.a(new QUf(c29549lSf.a, c29549lSf.b, 17, null, null, 56));
        }
    }

    @InterfaceC42460v6i
    public final void onSendToNewUserAddFriendsEvent(USf uSf) {
        BTf h = h();
        h.getClass();
        h.b.b(new C7118My(0, EnumC29394lL7.i0, null, null, 121));
    }

    @InterfaceC42460v6i
    public final void onSendToSelectionItemClick(RUf rUf) {
        this.v0.onNext(Boolean.TRUE);
    }

    @InterfaceC42460v6i
    public final void onStorySelectionEvent(C14963aYh c14963aYh) {
        C23778h8c c23778h8c = this.s0;
        int i = c14963aYh.c;
        boolean z = c14963aYh.b;
        Set set = c23778h8c.A;
        if (z) {
            set.add(Integer.valueOf(i));
        } else {
            set.remove(Integer.valueOf(i));
        }
        C23778h8c c23778h8c2 = this.s0;
        WWf wWf = c14963aYh.a.b;
        boolean z2 = c14963aYh.b;
        I0i i0i = c14963aYh.d;
        synchronized (c23778h8c2.E) {
            try {
                Map map = c23778h8c2.E;
                Object obj = map.get(i0i);
                if (obj == null) {
                    obj = Collections.synchronizedSet(new HashSet());
                    map.put(i0i, obj);
                }
                Set set2 = (Set) obj;
                if (z2) {
                    set2.add(wWf);
                } else {
                    set2.remove(wWf);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p(SendToFragment sendToFragment) {
        Observable observableJust;
        C24413hcg c24413hcg = this.k;
        if (((Boolean) c24413hcg.d.getValue()).booleanValue()) {
            observableJust = new SingleFlatMapObservable(c24413hcg.a.X1(), new C25476iPf(15, c24413hcg));
        } else {
            observableJust = new ObservableJust(Boolean.FALSE);
        }
        ObservableObserveOn u0 = observableJust.S(Functions.a).u0(this.o0.i());
        f();
        e().d(AbstractC19225djk.i(u0, new BRf(sendToFragment, 1), 6));
    }

    public final void q(SendToFragment sendToFragment) {
        Observable u = Observable.u(this.D.j, d().z(IXf.o0), d().D(IXf.p0), this.x0, C37301rFe.g0);
        u.getClass();
        LZj.v0(u.S(Functions.a).u0(this.o0.i()), new WTf(sendToFragment, this, 0), new QTf(this, 7), e());
    }

    public final void r(SendToFragment sendToFragment, Observable observable) {
        Observable v = Observable.v(this.D.j, observable, d().z(IXf.o0), MFe.g0);
        v.getClass();
        e().d(v.S(Functions.a).u0(this.o0.i()).subscribe(new C48249zRf(sendToFragment, 5)));
    }

    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Throwable, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v51, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11, types: [sH9, java.lang.Object] */
    public final CompositeDisposable s(SendToFragment sendToFragment) {
        WRg wRg;
        ?? r2;
        SPg sPg;
        C4175Hmh c4175Hmh;
        Integer num;
        String str;
        String str2;
        boolean z;
        int i;
        C15375ard c15375ard;
        C15375ard c15375ard2;
        C15375ard c15375ard3;
        CreatePostConfig createPostConfig;
        WRg wRg2 = XRg.a;
        int e = wRg2.e("SendTo:init");
        try {
            IRf iRf = this.L;
            C23778h8c c23778h8c = this.o;
            String str3 = iRf.c;
            c23778h8c.T = str3;
            C36238qSf c36238qSf = (C36238qSf) c23778h8c.f.get();
            C34901pSf c34901pSf = c36238qSf.i;
            C34901pSf c34901pSf2 = null;
            if (c34901pSf != null) {
                wRg = wRg2;
                r2 = 0;
                c34901pSf2 = C34901pSf.a(c34901pSf, false, null, str3, null, null, null, null, null, null, null, null, 8187);
            } else {
                wRg = wRg2;
                r2 = 0;
            }
            c36238qSf.i = c34901pSf2;
            boolean z2 = false;
            if (!AbstractC2032Dq9.j(str3, c36238qSf.h)) {
                c36238qSf.g = 0;
            } else {
                c36238qSf.g++;
            }
            this.o.l(iRf.t);
            this.o.W = iRf.X;
            C23778h8c c23778h8c2 = this.o;
            EnumC30823mPf enumC30823mPf = iRf.Z;
            if (enumC30823mPf != null) {
                sPg = enumC30823mPf.b;
            } else {
                sPg = r2;
            }
            c23778h8c2.a0 = sPg;
            ((C36238qSf) c23778h8c2.f.get()).p = sPg;
            C21590fVf c21590fVf = this.R;
            if (c21590fVf != null && (createPostConfig = c21590fVf.U0) != null) {
                this.H0.onNext(createPostConfig);
            }
            new SingleSubscribeOn(d().n(EnumC6196Lfg.v0), this.o0.d()).subscribe(new QTf(this, 11), new QTf(this, 16), e());
            Observable C = d().C(IXf.v0);
            F06 d = this.o0.d();
            C.getClass();
            LZj.v0(new ObservableSubscribeOn(C, d), new QTf(this, 3), C9603Rmf.z0, e());
            this.s.c(C99.t, C28192kRf.f0);
            e().d(a.b(new TTf(this, 1)));
            Context context = sendToFragment.getContext();
            if (context != null) {
                this.l0 = context;
                e().d(this.l);
                this.l.a(this);
                this.A0 = this.L.b.D;
                e().d((C36196qQf) this.g.get());
                YIj yIj = this.M;
                F06 h = ((C0973Bre) ((InterfaceC48808zre) sendToFragment.g1.getValue())).h();
                LayoutInflater from = LayoutInflater.from(sendToFragment.requireContext());
                RecyclerView recyclerView = sendToFragment.l1;
                if (recyclerView != null) {
                    C14039Zr3 c14039Zr3 = new C14039Zr3(yIj, h, from, recyclerView);
                    this.M.d = c14039Zr3;
                    InterfaceC37678rXf b = this.x.b(c14039Zr3);
                    e().d(b);
                    this.u0 = b;
                    Completable J0 = ((FTf) b).J0();
                    f();
                    e().d(AbstractC19225djk.h(J0));
                    this.i.d(this.L.a.k);
                    C41649uVf c41649uVf = this.L.a.k;
                    if (c41649uVf != null) {
                        c4175Hmh = c41649uVf.e;
                    } else {
                        c4175Hmh = r2;
                    }
                    this.j.a(AbstractC30352m3d.b(c4175Hmh));
                    WSf wSf = this.L.a.l;
                    if (wSf != null && (c15375ard3 = wSf.a) != null) {
                        num = c15375ard3.a;
                    } else {
                        num = r2;
                    }
                    if (wSf != null && (c15375ard2 = wSf.a) != null) {
                        str = c15375ard2.b;
                    } else {
                        str = r2;
                    }
                    if (wSf != null && (c15375ard = wSf.a) != null) {
                        str2 = c15375ard.c;
                    } else {
                        str2 = r2;
                    }
                    C14857aTf c14857aTf = this.t;
                    C15375ard c15375ard4 = new C15375ard(num, str, str2);
                    c14857aTf.getClass();
                    InterfaceC39909tC9[] interfaceC39909tC9Arr = C14857aTf.e;
                    InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[0];
                    c14857aTf.a.onNext(c15375ard4);
                    C14857aTf c14857aTf2 = this.t;
                    if (str != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c14857aTf2.getClass();
                    InterfaceC39909tC9 interfaceC39909tC92 = interfaceC39909tC9Arr[2];
                    c14857aTf2.c.onNext(Boolean.valueOf(z));
                    CompletableAndThenCompletable k = k(sendToFragment);
                    f();
                    e().d(AbstractC19225djk.h(k));
                    BehaviorSubject behaviorSubject = sendToFragment.V0;
                    C6905Mnf c6905Mnf = new C6905Mnf(7, this);
                    behaviorSubject.getClass();
                    e().d(SubscribersKt.i(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, c6905Mnf)), r2, new XTf(sendToFragment, this), 3));
                    ObservableObserveOn u0 = new ObservableWithLatestFrom((Observable) sendToFragment.W0.getValue(), sendToFragment.U0, new C1976Dnf(7)).X(new QTf(this, 8)).u0(this.o0.i());
                    f();
                    e().d(AbstractC19225djk.i(u0, new BRf(sendToFragment, 2), 6));
                    InterfaceC34553pC3 d2 = d();
                    EnumC6196Lfg enumC6196Lfg = EnumC6196Lfg.D2;
                    e().d(new SingleFlatMapObservable(d2.u(enumC6196Lfg), new C16669bpf(sendToFragment, 24, this)).subscribe(new WTf(this, sendToFragment)));
                    PublishSubject publishSubject = sendToFragment.X0;
                    C22635gHe c22635gHe = C22635gHe.g0;
                    publishSubject.getClass();
                    Observable J02 = new ObservableMap(publishSubject, c22635gHe).J0(Boolean.FALSE);
                    BehaviorSubject behaviorSubject2 = this.H0;
                    behaviorSubject2.getClass();
                    e().d(new ObservableHide(behaviorSubject2).subscribe(new QTf(this, 10)));
                    e().d(new SingleFlatMapObservable(d().u(enumC6196Lfg), new C14730aNd(sendToFragment, J02, this, 26)).subscribe(new C27158jg0(sendToFragment.b1, 23)));
                    e().d(sendToFragment.U0.subscribe(new C31191mh0(29, this.D0)));
                    BehaviorSubject behaviorSubject3 = sendToFragment.T0;
                    C34565pCf c34565pCf = C34565pCf.s0;
                    behaviorSubject3.getClass();
                    ObservableMap observableMap = new ObservableMap(new ObservableFilter(behaviorSubject3, c34565pCf), NFe.g0);
                    BehaviorSubject behaviorSubject4 = sendToFragment.U0;
                    C34565pCf c34565pCf2 = C34565pCf.t0;
                    behaviorSubject4.getClass();
                    e().d(Observable.o0(observableMap, new ObservableMap(new ObservableFilter(behaviorSubject4, c34565pCf2), OFe.g0)).subscribe(new ZTf(0, this.v0)));
                    LZj.p0(sendToFragment.Z0, new QTf(this, 12), e());
                    e().d(sendToFragment.S0.subscribe(new QTf(this, 13)));
                    Observable q = AbstractC48194zP2.q(sendToFragment.T0, sendToFragment.U0, M3e.t0);
                    e().d(this.w0.z(sendToFragment));
                    e().d(AbstractC19225djk.i(this.D.j.u0(this.o0.i()), new XTf(this, sendToFragment), 7));
                    e().d(i().b(this.D.j));
                    p(sendToFragment);
                    o(sendToFragment);
                    r(sendToFragment, q);
                    q(sendToFragment);
                    boolean z3 = this.L.b.f15705J;
                    SnapSearchInputView snapSearchInputView = this.K.k1;
                    if (snapSearchInputView != null) {
                        if (z3) {
                            i = 0;
                        } else {
                            i = 8;
                        }
                        snapSearchInputView.setVisibility(i);
                        O35 o35 = this.G;
                        IRf iRf2 = this.L;
                        GQf gQf = iRf2.b;
                        if (iRf2.Z == EnumC30823mPf.t) {
                            z2 = true;
                        }
                        C28253kUf a = o35.a(z2);
                        e().d(a);
                        e().d(Observable.W0(new ObservableFlatMapMaybe(this.S.X(new QTf(this, 14)), new C38459s76(27, Zvk.h(L3g.p0(L3g.p0(this.B, new NTf(0, this)), a))))).subscribe(new QTf(this, 15)));
                        BehaviorSubject behaviorSubject5 = this.k0;
                        F06 g = this.o0.g();
                        behaviorSubject5.getClass();
                        e().d(new ObservableSubscribeOn(behaviorSubject5, g).X(new WTf(sendToFragment, this, 2)).subscribe());
                        e().d(this.l.a(i()));
                        e().d(new SingleDoOnSuccess(d().u(EnumC41358uHh.K1), new QTf(this, 17)).subscribe());
                        e().d(this.V.u());
                        e().d(this.W.d());
                        CompositeDisposable e2 = e();
                        wRg.h(e);
                        return e2;
                    }
                    AbstractC2032Dq9.T("searchInput");
                    throw r2;
                }
                AbstractC2032Dq9.T("recyclerView");
                throw r2;
            }
            throw new IllegalStateException("context must not be null during takeTarget!");
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void t(boolean z, SendToFragment sendToFragment, VUf vUf) {
        boolean z2;
        View view;
        int i = 0;
        if (z && this.L.b.t && !vUf.a.isEmpty()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            LKj lKj = sendToFragment.O0;
            if (lKj != null) {
                view = lKj.a();
            } else {
                AbstractC2032Dq9.T("confirmationBarStub");
                throw null;
            }
        } else {
            LKj lKj2 = sendToFragment.O0;
            if (lKj2 != null) {
                view = lKj2.b;
            } else {
                AbstractC2032Dq9.T("confirmationBarStub");
                throw null;
            }
        }
        if (!z2) {
            i = 4;
        }
        if (view != null) {
            view.setVisibility(i);
        }
        View view2 = sendToFragment.n1;
        if (view2 != null) {
            view2.setVisibility(i);
            this.C0.onNext(Boolean.valueOf(z2));
            return;
        }
        AbstractC2032Dq9.T("confirmationBarBackground");
        throw null;
    }
}
