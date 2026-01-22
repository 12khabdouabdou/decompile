package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.protobuf.nano.MessageNano;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.carousel.DefaultCarouselItemView;
import com.snap.lenses.carousel.PercentProgressView;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snap.lenses.explorer.common.NestedRecyclerView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.bitmoji_fetcher.Callback;
import com.snapchat.client.bitmoji_fetcher.Error;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: Gc4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3410Gc4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C3410Gc4(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void b(Object obj) {
        int i;
        EnumC10152Sn enumC10152Sn = (EnumC10152Sn) this.b;
        if (enumC10152Sn == null) {
            i = -1;
        } else {
            i = AbstractC9608Rn.a[enumC10152Sn.ordinal()];
        }
        if (i != 1 && i != 2 && i != 3) {
            return;
        }
        C7857Oh5 c7857Oh5 = (C7857Oh5) this.c;
        LinkedHashSet linkedHashSet = c7857Oh5.u;
        EnumC10152Sn enumC10152Sn2 = (EnumC10152Sn) this.b;
        synchronized (linkedHashSet) {
            c7857Oh5.u.add(enumC10152Sn2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01a9  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        int i;
        int i2;
        int i3;
        View inflate;
        PercentProgressView percentProgressView;
        boolean z;
        int i4 = 6;
        int i5 = 0;
        switch (this.a) {
            case 0:
                C6121Lc4 c6121Lc4 = (C6121Lc4) this.b;
                c6121Lc4.U2().c((EnumC6482Ltb) this.c, true);
                C6121Lc4.a3(c6121Lc4, EnumC48468zc4.k0, null, null, 6);
                return;
            case 1:
                ((C6121Lc4) this.b).l3((C10122Slb) obj, (C8294Pc4) this.c);
                return;
            case 2:
                C21113f9 c21113f9 = (C21113f9) ((AbstractC30352m3d) obj).c();
                String str = c21113f9.d;
                SnapFontTextView snapFontTextView = (SnapFontTextView) this.b;
                snapFontTextView.setText(str);
                snapFontTextView.setVisibility(0);
                int i6 = c21113f9.f;
                SnapImageView snapImageView = (SnapImageView) this.c;
                if (i6 == 3) {
                    snapImageView.setVisibility(0);
                    return;
                } else {
                    snapImageView.setVisibility(8);
                    return;
                }
            case 3:
                int intValue = ((Number) obj).intValue();
                ViewGroup viewGroup = (ViewGroup) this.b;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
                marginLayoutParams.bottomMargin = AbstractC1490Cq9.R((Context) this.c, R.dimen.f37480_resource_name_obfuscated_res_0x7f070508) + intValue;
                viewGroup.setLayoutParams(marginLayoutParams);
                return;
            case 4:
                ((C32284nVd) this.b).C((CompositeDisposable) this.c, new C12808Xk4((C10115Sl4) obj, C25495iQd.Z.c(), 1));
                return;
            case 5:
                String str2 = (String) obj;
                PHe pHe = (PHe) this.b;
                pHe.getClass();
                Bundle bundle = new Bundle();
                synchronized (pHe.b) {
                    try {
                        try {
                            i = ((C20246eV8) ((InterfaceC22920gV8) pHe.c)).j((BinderC4162Hm4) pHe.t, str2, bundle);
                        } catch (RemoteException unused) {
                            i = -2;
                        }
                    } finally {
                    }
                }
                if (i == 0) {
                    C9592Rm4 c9592Rm4 = (C9592Rm4) this.c;
                    c9592Rm4.i.a(17, Integer.valueOf(c9592Rm4.c), c9592Rm4.d, c9592Rm4.a);
                    return;
                }
                return;
            case 6:
                Xyk.b((C32688no4) ((C17707cc4) this.b).c, new VI3(1, (CompositeDisposable) this.c));
                return;
            case 7:
                A75 a75 = (A75) obj;
                MT3 mt3 = a75.h;
                if (mt3 == null) {
                    mt3 = new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Exception("Missing MasterManifestContentResult"), null), null);
                }
                if (mt3.e1()) {
                    if (a75.f == 0 && AbstractC20420edb.k((String) this.b)) {
                        ((C46061xo6) ((C23594h04) this.c).e0).a(mt3.h().a, S3i.c, "manifest");
                        return;
                    }
                    return;
                }
                throw new V77(EU0.w("Failure due to ", mt3.y().a.name()), (RT3) null, 6);
            case 8:
                Throwable th = (Throwable) obj;
                C22434g85 c22434g85 = (C22434g85) this.b;
                TK5 tk5 = c22434g85.i;
                tk5.getClass();
                if (AbstractC30655mHe.f(th)) {
                    tk5.a(th, 3, c22434g85.n.a("prepareMediaCompositionData"), FRf.e(1));
                    return;
                } else {
                    ((WG6) c22434g85.h.get()).d("DataModelExporter", (L07) this.c, th);
                    return;
                }
            case 9:
                ((C24380hb5) this.b).j.remove(new C21707fb5((GE3) this.c));
                return;
            case 10:
                C24424hd5.l((C24424hd5) this.b, (List) obj, (C17502cSa) this.c);
                return;
            case 11:
                List list = (List) obj;
                Iterator it = ((C10770Tqc) this.b).m().iterator();
                while (it.hasNext()) {
                    C24424hd5.l((C24424hd5) this.c, list, (C17502cSa) it.next());
                }
                return;
            case 12:
                ((C18656dJe) this.b).a = ((C23198gi5) this.c).b();
                return;
            case 13:
                b(obj);
                return;
            case 14:
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                c3682Gp3.p(c3682Gp3.k(), c3682Gp3.j(), false, (W9j) this.c);
                return;
            case 15:
                long j = (long) ((C20844ewh) obj).f;
                C2424Ej5 c2424Ej5 = (C2424Ej5) this.b;
                ConcurrentLinkedDeque concurrentLinkedDeque = c2424Ej5.X;
                concurrentLinkedDeque.addFirst(Long.valueOf(j));
                int size = concurrentLinkedDeque.size();
                C40983u0a c40983u0a = (C40983u0a) this.c;
                if (size >= c40983u0a.c) {
                    if (concurrentLinkedDeque.size() > c40983u0a.c) {
                        concurrentLinkedDeque.removeLast();
                    }
                    AtomicInteger atomicInteger = c2424Ej5.Z;
                    if (atomicInteger.get() > 0 && ((long) AbstractC41828ue3.w0(concurrentLinkedDeque)) <= c40983u0a.t) {
                        atomicInteger.decrementAndGet();
                        concurrentLinkedDeque.clear();
                        return;
                    }
                    return;
                }
                return;
            case 16:
                AbstractC38541sB0 abstractC38541sB0 = (AbstractC38541sB0) obj;
                boolean z2 = abstractC38541sB0 instanceof C37203rB0;
                DJ3 dj3 = (DJ3) this.c;
                if (z2) {
                    Object obj2 = ((C10246Sr9) this.b).b;
                    ((Y3i) dj3.a.c).a.closeStream();
                    return;
                }
                C38895sRi c38895sRi = new C38895sRi();
                if (abstractC38541sB0 instanceof C35866qB0) {
                    BG3 bg3 = new BG3();
                    C24661ho0 c24661ho0 = new C24661ho0();
                    C35866qB0 c35866qB0 = (C35866qB0) abstractC38541sB0;
                    C25997io0 c25997io0 = c35866qB0.a;
                    int L = AbstractC30172lva.L(c25997io0.a);
                    if (L != 0) {
                        if (L == 1) {
                            i2 = 2;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i2 = 1;
                    }
                    c24661ho0.b = i2;
                    c24661ho0.a |= 1;
                    int L2 = AbstractC30172lva.L(c25997io0.b);
                    if (L2 != 0) {
                        if (L2 != 1) {
                            if (L2 == 2) {
                                i3 = 3;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i3 = 2;
                        }
                    } else {
                        i3 = 1;
                    }
                    c24661ho0.c = i3;
                    c24661ho0.a |= 2;
                    bg3.b = c24661ho0;
                    AG3 ag3 = c35866qB0.b;
                    bg3.c = true;
                    int i7 = bg3.a;
                    bg3.t = true;
                    bg3.Y = true;
                    bg3.X = 2;
                    bg3.a = i7 | 15;
                    bg3.Z = ag3.a;
                    c38895sRi.a = 3;
                    c38895sRi.b = bg3;
                } else if (abstractC38541sB0 instanceof C34529pB0) {
                    c38895sRi.a = 2;
                    c38895sRi.b = ((C34529pB0) abstractC38541sB0).a;
                }
                C17707cc4 c17707cc4 = dj3.a;
                ((Y3i) c17707cc4.c).a(c38895sRi, new C1361Ck5((C45948xj3) c17707cc4.b));
                return;
            case 17:
                ((C12266Wk5) this.b).d.a(new HK(2, ((Set) this.c).size(), ((List) obj).size()));
                return;
            case 18:
                ((C8241Oze) ((C6311Ll5) this.c).d).getClass();
                ((C18656dJe) this.b).a = SystemClock.elapsedRealtime();
                return;
            case 19:
                String str3 = (String) obj;
                C7397Nl5 c7397Nl5 = (C7397Nl5) this.b;
                C38012rn0 c38012rn0 = c7397Nl5.e;
                C22298g21 c22298g21 = (C22298g21) this.c;
                c7397Nl5.l.onNext(new ZQ0(new C23635h21(c22298g21.a, c22298g21.b, str3, c22298g21.c, c22298g21.d)));
                return;
            case 20:
                String str4 = ((AbstractC41018u21) obj).a;
                ArrayList arrayList = (ArrayList) this.b;
                arrayList.remove(str4);
                ((PublishSubject) this.c).onNext(arrayList);
                return;
            case 21:
                C38012rn0 c38012rn02 = ((C23286gm5) this.b).e;
                ((Callback) this.c).onBitmojiImageFetched(Outcome.fromError(Error.FAILEDTOFETCH));
                return;
            case 22:
                ((C45051x31) ((C9593Rm5) this.b).d.get()).b(C41431uL6.a, (Z8d) this.c);
                return;
            case 23:
                AbstractC39396sp2 abstractC39396sp2 = (AbstractC39396sp2) obj;
                boolean z3 = ((C32708np2) this.c).f.a;
                DefaultCarouselItemView defaultCarouselItemView = (DefaultCarouselItemView) this.b;
                InterfaceC4855Ita interfaceC4855Ita = defaultCarouselItemView.f0;
                InterfaceC4855Ita interfaceC4855Ita2 = C7297Nga.t;
                if (AbstractC2032Dq9.j(interfaceC4855Ita, interfaceC4855Ita2)) {
                    int ordinal = defaultCarouselItemView.a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            ViewStub viewStub = defaultCarouselItemView.g0;
                            if (viewStub != null && (inflate = viewStub.inflate()) != null && (percentProgressView = (PercentProgressView) inflate.findViewById(R.id.f110750_resource_name_obfuscated_res_0x7f0b1052)) != null) {
                                interfaceC4855Ita2 = new C8848Qce(percentProgressView);
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        LoadingSpinnerView loadingSpinnerView = defaultCarouselItemView.t;
                        if (loadingSpinnerView != null) {
                            interfaceC4855Ita2 = new C36471qdg(27, loadingSpinnerView);
                        }
                    }
                    defaultCarouselItemView.f0 = interfaceC4855Ita2;
                }
                if (AbstractC2032Dq9.j(abstractC39396sp2, C36721qp2.a)) {
                    defaultCarouselItemView.k(true);
                    defaultCarouselItemView.f0.m();
                    return;
                }
                if (AbstractC2032Dq9.j(abstractC39396sp2, C36721qp2.b)) {
                    defaultCarouselItemView.k(true);
                    defaultCarouselItemView.f0.n();
                    return;
                } else if (abstractC39396sp2 instanceof C38058rp2) {
                    defaultCarouselItemView.k(true);
                    defaultCarouselItemView.f0.g(Math.max(((C38058rp2) abstractC39396sp2).a, 0.01f));
                    return;
                } else {
                    if (AbstractC2032Dq9.j(abstractC39396sp2, C35383pp2.a)) {
                        defaultCarouselItemView.k(z3);
                        defaultCarouselItemView.f0.d();
                        return;
                    }
                    throw new RuntimeException();
                }
            case 24:
                AbstractC26174iw2 abstractC26174iw2 = (AbstractC26174iw2) obj;
                boolean z4 = abstractC26174iw2 instanceof C20829ew2;
                DefaultCategoriesView defaultCategoriesView = (DefaultCategoriesView) this.b;
                if (z4) {
                    int i8 = DefaultCategoriesView.k0;
                    defaultCategoriesView.d();
                    return;
                }
                if (abstractC26174iw2 instanceof C22166fw2) {
                    Function1 function1 = (Function1) ((C20002eJe) this.c).a;
                    C22166fw2 c22166fw2 = (C22166fw2) abstractC26174iw2;
                    MKj mKj = defaultCategoriesView.b;
                    if (mKj != null) {
                        mKj.b(null);
                        List list2 = c22166fw2.b;
                        List list3 = list2;
                        boolean z5 = list3 instanceof Collection;
                        C32958o09 c32958o09 = c22166fw2.a;
                        if (!z5 || !list3.isEmpty()) {
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                if (AbstractC2032Dq9.j(((C31523mw2) it2.next()).a, c32958o09)) {
                                    z = true;
                                    if (!z) {
                                        C31523mw2 c31523mw2 = (C31523mw2) AbstractC41828ue3.I0(list2);
                                        if (c31523mw2 != null) {
                                            c32958o09 = c31523mw2.a;
                                        } else {
                                            c32958o09 = null;
                                        }
                                    }
                                    if (c32958o09 == null) {
                                        NestedRecyclerView nestedRecyclerView = defaultCategoriesView.a;
                                        if (nestedRecyclerView != null) {
                                            nestedRecyclerView.setVisibility(0);
                                            if (!AbstractC2032Dq9.j(list2, defaultCategoriesView.e0)) {
                                                defaultCategoriesView.e0 = list2;
                                                function1.invoke(list2);
                                                NestedRecyclerView nestedRecyclerView2 = defaultCategoriesView.a;
                                                if (nestedRecyclerView2 != null) {
                                                    int size2 = list2.size();
                                                    BTe bTe = nestedRecyclerView2.b;
                                                    bTe.c = size2;
                                                    bTe.A();
                                                } else {
                                                    AbstractC2032Dq9.T("recyclerView");
                                                    throw null;
                                                }
                                            }
                                            defaultCategoriesView.e(c32958o09, c22166fw2.c, !z);
                                            defaultCategoriesView.post(new VW3(12, defaultCategoriesView));
                                            return;
                                        }
                                        AbstractC2032Dq9.T("recyclerView");
                                        throw null;
                                    }
                                    defaultCategoriesView.d();
                                    return;
                                }
                            }
                        }
                        z = false;
                        if (!z) {
                        }
                        if (c32958o09 == null) {
                        }
                    } else {
                        AbstractC2032Dq9.T("errorView");
                        throw null;
                    }
                } else {
                    if (abstractC26174iw2 instanceof C23503gw2) {
                        if (defaultCategoriesView.c) {
                            MKj mKj2 = defaultCategoriesView.b;
                            if (mKj2 != null) {
                                MKj.c(mKj2, new O9(20, defaultCategoriesView), 1);
                                return;
                            } else {
                                AbstractC2032Dq9.T("errorView");
                                throw null;
                            }
                        }
                        MKj mKj3 = defaultCategoriesView.b;
                        if (mKj3 != null) {
                            mKj3.b(null);
                            return;
                        } else {
                            AbstractC2032Dq9.T("errorView");
                            throw null;
                        }
                    }
                    return;
                }
                break;
            case 25:
                CS3 cs3 = ((C8610Pr5) this.b).s;
                InterfaceC42932vT3 interfaceC42932vT3 = ((QT3) this.c).a;
                cs3.getClass();
                cs3.f(interfaceC42932vT3, false, new C18013cq1(interfaceC42932vT3, (MT3) obj, i4));
                return;
            case 26:
                byte[] byteArray = MessageNano.toByteArray((C43883wAg) obj);
                C28764ks5 c28764ks5 = (C28764ks5) this.b;
                C44393wZ3 c44393wZ3 = (C44393wZ3) c28764ks5.o.getValue();
                C42546vAg c42546vAg = (C42546vAg) this.c;
                String str5 = c42546vAg.b;
                c44393wZ3.getClass();
                C28782kt1 c28782kt1 = new C28782kt1(AbstractC30172lva.x(str5, AbstractC8114Otc.J(Base64.encodeToString(MessageNano.toByteArray(c42546vAg), 2))), byteArray, c44393wZ3);
                SingleCache singleCache = c44393wZ3.b;
                singleCache.getClass();
                Disposable subscribe = new CompletableSubscribeOn(new SingleFlatMapCompletable(singleCache, c28782kt1), c28764ks5.m.k()).l(new C26090is5(c28764ks5, i5)).subscribe(new C27427js5(c28764ks5, i5));
                C12393Wq6 c12393Wq6 = (C12393Wq6) c28764ks5.i.get();
                C29620lW3 c29620lW3 = C29620lW3.Z;
                c29620lW3.getClass();
                c12393Wq6.a(new C12303Wm0(c29620lW3, "DefaultContextCardsNetworkManager"), subscribe);
                return;
            case 27:
                C0984Bs5 c0984Bs5 = (C0984Bs5) this.b;
                c0984Bs5.n(new C11672Vhh[0]);
                NXi nXi = (NXi) this.c;
                c0984Bs5.q(nXi.b);
                c0984Bs5.r(nXi.b);
                return;
            case 28:
                C0984Bs5.H((C0984Bs5) this.c, null, new Q6i(true, ((Boolean) obj).booleanValue(), Boolean.FALSE, false, (Long) this.b, null), 5);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                C7040Mu5 c7040Mu5 = (C7040Mu5) this.b;
                c7040Mu5.f0.getClass();
                if (AbstractC30655mHe.f(th2)) {
                    c7040Mu5.f0.a(th2, 3, c7040Mu5.p0.a("prepareMediaPackageWithEdits"), FRf.e(1));
                    return;
                } else {
                    ((WG6) c7040Mu5.t0.get()).d("DefaultEditsComposer", (L07) this.c, th2);
                    throw th2;
                }
        }
    }
}
