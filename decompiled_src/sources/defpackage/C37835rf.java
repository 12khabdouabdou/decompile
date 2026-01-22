package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.bloops.inappreporting.api.GenerativeContentReportParams;
import com.snap.bloops.inappreporting.api.GenerativeContentType;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.lenses.app.camera.cta.expanded.DefaultExpandedCtaView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: rf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37835rf extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37835rf(Object obj, int i, Object obj2) {
        super(2);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02c8  */
    /* JADX WARN: Type inference failed for: r0v30, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v43, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v81, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v37, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v63, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Object obj, Object obj2) {
        boolean z;
        InterfaceC33930oji interfaceC33930oji;
        Z04 a;
        Boolean bool;
        C44896ww1 c44896ww1;
        List list;
        EnumC2309Edg enumC2309Edg;
        C24194hS7 c24194hS7;
        String str;
        CQh cQh;
        String str2;
        Boolean bool2;
        boolean z2;
        Integer num;
        Object obj3;
        String obj4;
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                Vck.b(mt3, ((C35022pYc) this.b).Y, (C18956dXc) obj2);
                AbstractC20495egk.f(((LWc) this.c).a, mt3);
                return C25099i7j.a;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                W42 w42 = (W42) obj2;
                C2911Fe5 c2911Fe5 = C2911Fe5.t;
                InterfaceC8902Qf5 interfaceC8902Qf5 = (InterfaceC8902Qf5) this.b;
                C0973Bre c0973Bre = (C0973Bre) this.c;
                if (booleanValue) {
                    return AbstractC48194zP2.q0(new CompletableFromAction(new C41247uCb(VD1.n0, interfaceC8902Qf5, new C6057Kz3(1, 11), w42)), c0973Bre.i(), c2911Fe5);
                }
                return AbstractC48194zP2.q0(new CompletableFromAction(new C41247uCb(VD1.n0, interfaceC8902Qf5, C24379hb4.k0, w42)), c0973Bre.i(), c2911Fe5);
            case 2:
                CC0 cc0 = (CC0) this.b;
                cc0.getClass();
                LZj.x0(((J7d) cc0.j.a).a(new C7232Nd8(Eyk.r(new GenerativeContentReportParams(GenerativeContentType.BitmojiGarments, (String) obj2, (String) obj, null)), ReportedFeature.BitmojiUgcGarments)), C11718Vk0.l0, (CompositeDisposable) this.c);
                return C25099i7j.a;
            case 3:
                ((FX0) this.b).X.d((C32958o09) this.c, (ViewStub) obj, (Observable) obj2);
                return C25099i7j.a;
            case 4:
                C33027o3c c33027o3c = (C33027o3c) obj;
                Single single = (Single) obj2;
                UB1 ub1 = (UB1) this.b;
                ub1.i = true;
                VB1 vb1 = (VB1) this.c;
                HJ hj = new HJ(vb1.g(), 2, ub1);
                boolean c = vb1.c();
                O9 o9 = new O9(4, vb1);
                QB1 qb1 = ub1.h;
                qb1.getClass();
                ArrayList arrayList = c33027o3c.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((MemoriesSnap) it.next()).getSnapId());
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    qb1.a.put((String) it2.next(), new SingleSubject());
                }
                SingleFlatMap singleFlatMap = new SingleFlatMap(single, new OB1(0, qb1));
                PB1 pb1 = new PB1(arrayList2, o9, qb1);
                PB1 pb12 = new PB1(qb1, arrayList2, o9);
                CompositeDisposable compositeDisposable = qb1.f;
                singleFlatMap.subscribe(pb1, pb12, compositeDisposable);
                hj.I(arrayList, c33027o3c.b, c33027o3c.c);
                new CompletableAndThenCompletable(CompletableEmpty.a, new MB1(c, qb1)).subscribe(OF0.A, new NB1(qb1, 0), compositeDisposable);
                return C25099i7j.a;
            case 5:
                return new LJ1(((LEh) ((InterfaceC25716ib5) ((C41384uJ1) this.b).c.getValue()).g()).b, "%".concat((String) this.c), ((Number) obj).longValue(), ((Number) obj2).longValue());
            case 6:
                InterfaceC48318zV1 interfaceC48318zV1 = (InterfaceC48318zV1) obj;
                C27601k02 c27601k02 = (C27601k02) this.b;
                C25691ia2 c25691ia2 = c27601k02.a((EnumC39110sc2) obj2).d;
                ((InterfaceC0279Ak9) c25691ia2.j0.getValue()).c((C5841Kof) this.c, interfaceC48318zV1, c25691ia2.f0.a, new UZ1(c27601k02, 0, interfaceC48318zV1));
                return C25099i7j.a;
            case 7:
                ((C23567gz0) ((C27601k02) this.b).a((EnumC39110sc2) obj2).g.getValue()).k((MD) this.c, null);
                return C25099i7j.a;
            case 8:
                C27072jc2 c27072jc2 = (C27072jc2) ((C27601k02) this.b).a((EnumC39110sc2) obj2).i.getValue();
                c27072jc2.getClass();
                C26042iq1 c26042iq1 = new C26042iq1(c27072jc2, 17, (NX1) this.c);
                InterfaceC33930oji interfaceC33930oji2 = (InterfaceC33930oji) ((InterfaceC48318zV1) obj).a(C3901Gzg.A0);
                C25099i7j c25099i7j = C25099i7j.a;
                KT1 kt1 = c27072jc2.c;
                if (interfaceC33930oji2 != null) {
                    C8876Qe0 c8876Qe0 = c27072jc2.l0;
                    boolean z3 = false;
                    if (c8876Qe0 != null && !c8876Qe0.c) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C25099i7j c25099i7j2 = null;
                    if (z && ((C42910vS1) interfaceC33930oji2.n()).a()) {
                        interfaceC33930oji = interfaceC33930oji2;
                    } else {
                        interfaceC33930oji = null;
                    }
                    if (interfaceC33930oji != null && (a = interfaceC33930oji.a()) != null) {
                        c27072jc2.m0 = c26042iq1;
                        try {
                            a.i(C45963xji.a, null);
                        } catch (Exception e) {
                            c27072jc2.l();
                            e.getMessage();
                            kt1.getClass();
                        }
                        c25099i7j2 = c25099i7j;
                    }
                    if (c25099i7j2 == null) {
                        C8876Qe0 c8876Qe02 = c27072jc2.l0;
                        if (c8876Qe02 != null && !c8876Qe02.c) {
                            z3 = true;
                        }
                        AbstractC1490Cq9.Q1(kt1, "Can't abort capture - isTakePicturePending " + z3 + ", supportCancellation " + ((C42910vS1) interfaceC33930oji2.n()).a());
                        c26042iq1.invoke();
                    }
                } else {
                    AbstractC1490Cq9.Q1(kt1, "Take picture capability not found");
                    c26042iq1.invoke();
                }
                return c25099i7j;
            case 9:
                InterfaceC48318zV1 interfaceC48318zV12 = (InterfaceC48318zV1) obj;
                EnumC39110sc2 enumC39110sc2 = (EnumC39110sc2) obj2;
                C27601k02 c27601k022 = (C27601k02) this.b;
                boolean g = c27601k022.a.g();
                EnumC20688epf enumC20688epf = (EnumC20688epf) this.c;
                if (g) {
                    ((PW1) c27601k022.a(c27601k022.X.a()).k.getValue()).k(enumC20688epf);
                } else {
                    C18262d17 c18262d17 = MR5.l0;
                    KR1 kr1 = (KR1) interfaceC48318zV12.a(c18262d17);
                    if (kr1 != null && (list = (List) kr1.b.u0.getValue()) != null) {
                        bool = Boolean.valueOf(list.contains(AbstractC37619rUi.Z(enumC20688epf)));
                    } else {
                        bool = null;
                    }
                    if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                        KR1 kr12 = (KR1) interfaceC48318zV12.a(c18262d17);
                        if (kr12 != null && (c44896ww1 = kr12.f0) != null) {
                            c44896ww1.i(AbstractC37619rUi.d0(enumC20688epf), null);
                        }
                        Iterator it3 = c27601k022.a(enumC39110sc2).a.b.iterator();
                        while (it3.hasNext()) {
                            ((InterfaceC17555cV1) it3.next()).h(enumC20688epf);
                        }
                    }
                }
                return C25099i7j.a;
            case 10:
                return ((C29927lk7) ((InterfaceC32603nk7) this.b).invoke(new C28524kh7(((AbstractC35213ph7) this.c).b(), (C32958o09) obj, (C32958o09) obj2))).b.e();
            case 11:
                RI2 ri2 = (RI2) this.b;
                OJg oJg = new OJg(ri2.a);
                C29550lSg c29550lSg = (C29550lSg) this.c;
                C20253eVf g2 = Yuk.g((KQf) ((XF4) c29550lSg.X).get(), (InterfaceC14982aZf) ((InterfaceC16318bZf) obj2), oJg, ri2.b, (EnumC30823mPf) c29550lSg.Z, ri2.c, (InterfaceC37465rNa) c29550lSg.e0, null, null, 192);
                SingleJust singleJust = new SingleJust(oJg);
                g2.i = singleJust;
                g2.k = singleJust;
                g2.h = (UQf) obj;
                g2.s = EnumC30842mQd.e0;
                g2.o = new KNf(C25495iQd.e0, true);
                g2.N = false;
                return g2.a();
            case 12:
                C37394rK2 c37394rK2 = (C37394rK2) this.b;
                c37394rK2.a.post(new N1(this.c, (Object) c37394rK2, obj, obj2, false, 5));
                return C25099i7j.a;
            case 13:
                ((Number) obj).doubleValue();
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj2;
                C29452lO2 c29452lO2 = (C29452lO2) this.b;
                ObservableMap observableMap = c29452lO2.k;
                if (observableMap != null) {
                    observableMap.f0(new C31456mt1((InterfaceC20049eLj) this.c, c29452lO2, iComposerViewNode, 11)).subscribe(C18389d72.s, C14719aN2.Y, c29452lO2.g);
                }
                return C25099i7j.a;
            case 14:
                View inflate = ((LayoutInflater) obj2).inflate(R.layout.f129990_resource_name_obfuscated_res_0x7f0e0151, (ViewGroup) obj, false);
                ((C9772Ruh) ((C3055Fl2) this.b).b).a(inflate, (C1796Df3) this.c);
                return inflate;
            case 15:
                Completable completable = (Completable) ((AbstractC37275rE9) this.b).invoke(obj);
                C7269Nf3 c7269Nf3 = (C7269Nf3) this.c;
                ((CompositeDisposable) c7269Nf3.c).d(SubscribersKt.d(new CompletableObserveOn(JV0.h(completable, completable, ((C0973Bre) c7269Nf3.Y).d()), ((C0973Bre) c7269Nf3.Y).i()), new C28806ku3(0, (Function0) obj2, Function0.class, "invoke", "invoke()Ljava/lang/Object;", 0, 6), new C9464Rg2(1, (C43816w7f) c7269Nf3.X, C43816w7f.class, "showToastOrPropagate", "showToastOrPropagate(Ljava/lang/Throwable;)V", 0, 23)));
                return C25099i7j.a;
            case 16:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                if (c25233iE2 != null) {
                    C94 c94 = (C94) this.b;
                    Completable a2 = ((J7d) c94.Y.get()).a(new C19892eE8(c25233iE2.b, (WV7) this.c, Z8d.CHAT_FEED));
                    C48402zZ3 c48402zZ3 = C48402zZ3.o0;
                    CompositeDisposable compositeDisposable2 = c94.i0;
                    if (compositeDisposable2 != null) {
                        LZj.x0(a2, c48402zZ3, compositeDisposable2);
                    } else {
                        AbstractC2032Dq9.T("disposables");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 17:
                ISh iSh = (ISh) obj;
                String str3 = (String) obj2;
                int i = AbstractC1225Cdg.a[((OOf) this.b).k.a.ordinal()];
                EnumC2309Edg enumC2309Edg2 = EnumC2309Edg.b;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    if (i != 7) {
                                        enumC2309Edg = null;
                                    } else {
                                        enumC2309Edg = EnumC2309Edg.g0;
                                    }
                                } else {
                                    enumC2309Edg = EnumC2309Edg.a;
                                }
                            } else {
                                enumC2309Edg = EnumC2309Edg.X;
                            }
                        } else {
                            enumC2309Edg = EnumC2309Edg.t;
                        }
                    } else {
                        enumC2309Edg = enumC2309Edg2;
                    }
                } else {
                    enumC2309Edg = EnumC2309Edg.c;
                }
                if (enumC2309Edg != null) {
                    enumC2309Edg2 = enumC2309Edg;
                }
                int i2 = AbstractC42005um4.a[iSh.b.ordinal()];
                C44679wm4 c44679wm4 = (C44679wm4) this.c;
                if (i2 != 1 && i2 != 2) {
                    return new C12632Xbg(enumC2309Edg2, c44679wm4.b.a, str3, true, (SingleMap) null, (C20220eU3) null, 112);
                }
                return new C8285Pbg(enumC2309Edg2, new SingleJust(Collections.singletonList(C38757sL6.a)), str3, c44679wm4.b.a, (String) null, (C20220eU3) null, (EnumC6482Ltb) null, 112);
            case 18:
                C16029bLh c16029bLh = (C16029bLh) obj;
                C1819Dg5 c1819Dg5 = (C1819Dg5) this.b;
                Boolean bool3 = null;
                if (c16029bLh != null) {
                    JXb jXb = c16029bLh.a;
                    if (jXb != null) {
                        c24194hS7 = (C24194hS7) jXb;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData");
                    }
                } else {
                    c24194hS7 = null;
                }
                if (!(c24194hS7 instanceof C24194hS7)) {
                    c24194hS7 = null;
                }
                IGh iGh = (IGh) c1819Dg5.d.get();
                C7292Ng5 c7292Ng5 = (C7292Ng5) this.c;
                String str4 = c7292Ng5.e;
                int i3 = c7292Ng5.d;
                if (i3 != 0) {
                    int L = AbstractC30172lva.L(i3);
                    if (L != 0) {
                        if (L != 1) {
                            obj3 = null;
                        } else {
                            InterfaceC18613dHc.K.getClass();
                            obj3 = C17276cHc.o;
                        }
                    } else {
                        InterfaceC18613dHc.K.getClass();
                        obj3 = C17276cHc.n;
                    }
                    if (obj3 != null && (obj4 = obj3.toString()) != null) {
                        str = obj4.toLowerCase(Locale.ENGLISH);
                        if (c24194hS7 == null) {
                            cQh = AbstractC17139cB1.p(c24194hS7);
                        } else {
                            cQh = null;
                        }
                        if (c24194hS7 == null && (num = c24194hS7.a.o) != null) {
                            str2 = num.toString();
                        } else {
                            str2 = null;
                        }
                        EnumC9511Ri7 enumC9511Ri7 = EnumC9511Ri7.DF_FRIENDS;
                        if (c24194hS7 != null) {
                            bool3 = Boolean.valueOf(c24194hS7.a.q);
                        }
                        bool2 = c7292Ng5.i;
                        if (bool2 == null) {
                            z2 = bool2.booleanValue();
                        } else {
                            z2 = true;
                        }
                        iGh.y(str4, str, cQh, str2, enumC9511Ri7, bool3, z2);
                        return C25099i7j.a;
                    }
                }
                str = null;
                if (c24194hS7 == null) {
                }
                if (c24194hS7 == null) {
                }
                str2 = null;
                EnumC9511Ri7 enumC9511Ri72 = EnumC9511Ri7.DF_FRIENDS;
                if (c24194hS7 != null) {
                }
                bool2 = c7292Ng5.i;
                if (bool2 == null) {
                }
                iGh.y(str4, str, cQh, str2, enumC9511Ri72, bool3, z2);
                return C25099i7j.a;
            case 19:
                return new KM9((C32958o09) obj, ((PM9) obj2).b(), ((AC5) this.b).c.a, (InterfaceC16126bQ9) this.c);
            case 20:
                C16791bv5 c16791bv5 = (C16791bv5) obj;
                AbstractC15274an0 abstractC15274an0 = ((DefaultExpandedCtaView) this.c).a;
                if (abstractC15274an0 != null) {
                    ZV6 zv6 = (ZV6) this.b;
                    c16791bv5.b.h(AbstractC18054crk.m(zv6.a), abstractC15274an0.c());
                    c16791bv5.c.setText(zv6.b);
                    c16791bv5.d.setText(zv6.c);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("attributedFeature");
                throw null;
            case 21:
                KA5 ka5 = (KA5) obj;
                ArrayList<C21887fj9> arrayList3 = ((C32583nj9) this.b).k;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                for (C21887fj9 c21887fj9 : arrayList3) {
                    arrayList4.add(new FN9(c21887fj9.a, c21887fj9.b, c21887fj9.c, (Q1j) this.c));
                }
                ka5.b.u(AbstractC19049dbk.b(arrayList4));
                return C25099i7j.a;
            case 22:
                C30520mB5 c30520mB5 = (C30520mB5) obj;
                RH3 rh3 = (RH3) ((AbstractC34196ovk) this.b);
                c30520mB5.c.setText(rh3.a);
                c30520mB5.d.setText(rh3.b);
                C4656Ijj c4656Ijj = rh3.c;
                DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) this.c;
                U52.g(c30520mB5.b, c4656Ijj, defaultItemFeedView.r0.c(), 28);
                defaultItemFeedView.setOnClickListener(new ViewOnClickListenerC43894wB5(defaultItemFeedView, 1));
                return C25099i7j.a;
            case 23:
                int intValue = ((Number) obj2).intValue();
                ArrayList arrayList5 = new ArrayList();
                Iterator it4 = ((Set) obj).iterator();
                while (it4.hasNext()) {
                    C40098tL9 c40098tL9 = (C40098tL9) ((LinkedHashMap) this.b).get((C32958o09) it4.next());
                    if (c40098tL9 != null) {
                        arrayList5.add(c40098tL9);
                    }
                }
                List i1 = AbstractC41828ue3.i1(arrayList5, new C44570wh5(4));
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(i1, 10));
                int i4 = 0;
                for (Object obj5 : i1) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        C40098tL9 c40098tL92 = (C40098tL9) obj5;
                        arrayList6.add(XU3.l(c40098tL92, 1, new C12937Xq7((float[]) ((C19429dt5) this.c).invoke(c40098tL92.a), Integer.valueOf(i4), Integer.valueOf(intValue)), null, 4));
                        i4 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList6;
            case 24:
                return new KM9((C32958o09) obj, ((PM9) obj2).b(), ((AC5) this.b).c.a, ((C22818gQ9) ((AtomicReference) this.c).get()).k);
            case 25:
                return ANi.l(AbstractC16706br8.i((C10770Tqc) this.b, (C17502cSa) obj, false, (InterfaceC8575Ppc) obj2, (InterfaceC48808zre) this.c, 12), "LOOK:DefaultLensExplorerNavigationUseCase#refreshPayload");
            case 26:
                long longValue = ((Number) obj).longValue();
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((QN4) this.b).get();
                FQ6 lenses = new FQ6().setLenses(0);
                String w = AbstractC30172lva.w(longValue, "LensSnapchatToLensMapper#");
                C43767w5a c43767w5a = (C43767w5a) this.c;
                interfaceC28223kT6.c(lenses, (Exception) obj2, DM4.c(c43767w5a, c43767w5a, w), null);
                return C25099i7j.a;
            case 27:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                int intValue2 = ((Number) obj2).intValue();
                ((ZIe) this.b).a = booleanValue2;
                ((C17319cJe) this.c).a = intValue2;
                return C25099i7j.a;
            case 28:
                SPg sPg = (SPg) this.c;
                C3369Ga6 c3369Ga6 = (C3369Ga6) this.b;
                new CompletableSubscribeOn(new CompletableFromAction(new C20181eS5(c3369Ga6, (Single) obj2, sPg, 5)), c3369Ga6.i.i()).subscribe(C34786pN5.o, new C1151Ca6(c3369Ga6, 0), c3369Ga6.f);
                return C25099i7j.a;
            default:
                RunnableC43979wF6 runnableC43979wF6 = (RunnableC43979wF6) obj;
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                SnapFontTextView snapFontTextView = (SnapFontTextView) this.b;
                if (AbstractC2032Dq9.j(snapFontTextView.getTag(R.id.f97820_resource_name_obfuscated_res_0x7f0b07c6), runnableC43979wF6)) {
                    if (booleanValue3 && ((Boolean) ((C43212vg6) this.c).invoke()).booleanValue()) {
                        snapFontTextView.post(runnableC43979wF6);
                    } else {
                        snapFontTextView.setTag(R.id.f97820_resource_name_obfuscated_res_0x7f0b07c6, null);
                    }
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C37835rf(Function1 function1, C7269Nf3 c7269Nf3) {
        super(2);
        this.a = 15;
        this.b = (AbstractC37275rE9) function1;
        this.c = c7269Nf3;
    }
}
