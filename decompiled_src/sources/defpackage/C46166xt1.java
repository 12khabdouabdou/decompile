package defpackage;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.app.Activity;
import android.content.Context;
import android.util.Patterns;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.content.comments.core.network.CommentsHttpInterface;
import com.snap.messaging.chat.ChatFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.plus.BadgedFeature;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xt1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46166xt1 implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C46166xt1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public static ArrayList d(List list) {
        String str;
        List<C13287Yh2> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C13287Yh2 c13287Yh2 : list2) {
            boolean contains = AbstractC43165ve3.Y("Classic", "BigTextStyle-BG").contains(c13287Yh2.a);
            ArrayList arrayList2 = c13287Yh2.b;
            if (contains) {
                str = ((C29878li2) AbstractC41828ue3.G0(arrayList2)).c;
            } else {
                str = ((C29878li2) AbstractC41828ue3.Q0(arrayList2)).c;
            }
            arrayList.add(new C13287Yh2(str, arrayList2, null));
        }
        return arrayList;
    }

    public void a(int i, View view, boolean z) {
        int g;
        RecyclerView recyclerView = (RecyclerView) ((C17194cDe) this.b).b;
        if (i < 0) {
            g = recyclerView.getChildCount();
        } else {
            g = g(i);
        }
        ((C6221Lh) this.c).f(g, z);
        if (z) {
            k(view);
        }
        recyclerView.addView(view, g);
        JGe Y = RecyclerView.Y(view);
        AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
        if (abstractC37322rGe != null && Y != null) {
            abstractC37322rGe.o(Y);
        }
        ArrayList arrayList = recyclerView.A0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((InterfaceC46680yGe) recyclerView.A0.get(size)).b(view);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v77, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v3, types: [int] */
    /* JADX WARN: Type inference failed for: r9v4 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        RD3 rd3;
        WRa wRa;
        C14599aH7 c14599aH7;
        Object obj2;
        InterfaceC42617vE2 interfaceC42617vE2;
        C25233iE2 c25233iE2;
        Account[] accounts;
        int i2 = 16;
        int i3 = 22;
        int i4 = 3;
        int i5 = 6;
        int i6 = 2;
        Object obj3 = null;
        int i7 = 1;
        int i8 = 0;
        int i9 = 0;
        i8 = 0;
        Object obj4 = this.b;
        Object obj5 = this.c;
        Object obj6 = this.t;
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C9981Seh c9981Seh = (C9981Seh) obj4;
                c9981Seh.getClass();
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                C0351Ani c0351Ani = (C0351Ani) c9981Seh.A0.getValue();
                C36674qn c36674qn = new C36674qn(c0351Ani.a, c0351Ani.b, c0351Ani.c, c0351Ani.d, c0351Ani.e, c0351Ani.f, c0351Ani.g, c0351Ani.h, c0351Ani.i);
                if (AbstractC39172sek.q(c36674qn, 2)) {
                    Objects.toString((C3008Fii) c36674qn.g0);
                }
                return new SingleCreate(new C1579Cuf((Object) c36674qn, obj5, obj6, 16)).v(longValue, TimeUnit.MILLISECONDS);
            case 1:
                List list = (List) obj;
                O38 o38 = (O38) obj5;
                if (list.size() != 1) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!AbstractC2032Dq9.j(String.valueOf(((AbstractC34443p72) it.next()).f()), o38.t)) {
                                i8++;
                            }
                        } else {
                            i8 = -1;
                        }
                    }
                }
                return C30711mK8.B((C30711mK8) obj4, list, o38.f15748J, (T38) obj6, Integer.valueOf(i8), o38.L, o38.k.doubleValue(), false, null, null, 448);
            case 2:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return WJ1.g((WJ1) obj4, (YCf) obj5, (GYe) obj6, ((Number) c32268nUi.a).longValue(), (List) c32268nUi.b, (C8988Qj7) c32268nUi.c);
            case 3:
                List list2 = (List) obj4;
                KK1 kk1 = (KK1) obj5;
                if (((Boolean) obj).booleanValue()) {
                    List list3 = list2;
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                    if (d0 >= 16) {
                        i2 = d0;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                    for (Object obj7 : list3) {
                        linkedHashMap.put(obj7, KK1.a(kk1, (UUID) obj7));
                    }
                    return new SingleJust(linkedHashMap);
                }
                WK1 wk1 = (WK1) kk1.b.getValue();
                List list4 = list2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList.add(I0j.X((UUID) it2.next()));
                }
                int L = AbstractC30172lva.L(2);
                if (L != 0) {
                    if (L == 1) {
                        i6 = 1;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return new SingleMap(new SingleDoOnSuccess(wk1.b(arrayList, i6, true, false), new JK1(list2, i8)), new C31456mt1(list2, kk1, (Map) obj6, i4));
            case 4:
                C35127pd9 c35127pd9 = (C35127pd9) obj5;
                C29960lli c29960lli = c35127pd9.a;
                C25399iM1 c25399iM1 = (C25399iM1) obj6;
                MFe mFe = MFe.z0;
                SingleObserveOn singleObserveOn = ((C6324Lli) obj).j;
                singleObserveOn.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(singleObserveOn, mFe), new C16055bN1(c29960lli, c25399iM1, i7));
                C8331Pe c8331Pe = (C8331Pe) obj4;
                c8331Pe.getClass();
                return new SingleDoOnSuccess(singleFlatMap, new C0227Ai(c8331Pe, c35127pd9, c35127pd9.a, c25399iM1, 15));
            case 5:
                MT3 mt3 = (MT3) obj;
                ((CompositeDisposable) obj4).d(mt3);
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C47812z72) obj5).a.get();
                C12303Wm0 l = PZj.l((C16825bwh) obj6);
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return new SingleMap(Mpk.c(c4711Imb, l), new C44896ww1(15, mt3));
            case 6:
            case 8:
            case 13:
            case 18:
            case 19:
            case 20:
            default:
                AbstractC46065xoa abstractC46065xoa = (AbstractC46065xoa) obj;
                Collection collection = C38757sL6.a;
                Collection collection2 = collection;
                if (!(abstractC46065xoa instanceof C44729woa)) {
                    collection2 = AbstractC27771k7i.b(abstractC46065xoa, new ArrayList(collection));
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator<E> it3 = collection2.iterator();
                while (true) {
                    C44396wZ6 c44396wZ6 = (C44396wZ6) obj5;
                    if (it3.hasNext()) {
                        Object next = it3.next();
                        if (AbstractC2032Dq9.j(((PY6) next).a(), c44396wZ6.a)) {
                            arrayList2.add(next);
                        }
                    } else {
                        List u1 = AbstractC41828ue3.u1(arrayList2);
                        if (!u1.isEmpty()) {
                            return new ObservableJust(new C47068yZ6(i5, u1, (boolean) i8));
                        }
                        return new ObservableMap((ObservableRefCount) obj4, new C31456mt1((C48299zU3) obj6, abstractC46065xoa, c44396wZ6, 25));
                    }
                }
            case 7:
                C4318Htf c4318Htf = (C4318Htf) obj4;
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(C4318Htf.a(c4318Htf, true, false, 14847));
                }
                return new SingleMap(new SingleFromCallable(new H8e((C42148usf) obj5, i3, (C34296p09) obj6)), new OB1(i3, c4318Htf));
            case 9:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C36588qj1 c36588qj1 = (C36588qj1) obj4;
                InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) c36588qj1.c;
                C25233iE2 c25233iE22 = (C25233iE2) obj6;
                if (AbstractC2032Dq9.j(((C10770Tqc) interfaceC37338rH9.get()).q(), C21222fE1.n0)) {
                    C25093i7d o = ((C10770Tqc) interfaceC37338rH9.get()).o();
                    if (o != null) {
                        wRa = o.c;
                    } else {
                        wRa = null;
                    }
                    if (wRa instanceof C14599aH7) {
                        c14599aH7 = (C14599aH7) wRa;
                    } else {
                        c14599aH7 = null;
                    }
                    if (c14599aH7 != null) {
                        obj2 = c14599aH7.j();
                    } else {
                        obj2 = null;
                    }
                    if (obj2 instanceof InterfaceC42617vE2) {
                        interfaceC42617vE2 = (InterfaceC42617vE2) obj2;
                    } else {
                        interfaceC42617vE2 = null;
                    }
                    if (interfaceC42617vE2 != null && (c25233iE2 = ((ChatFragment) interfaceC42617vE2).g1) != null && AbstractC2032Dq9.j(c25233iE2.b, c25233iE22.b)) {
                        return CompletableEmpty.a;
                    }
                }
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.EXTERNAL;
                PC2 pc2 = (PC2) obj5;
                if (pc2 != null) {
                    i = pc2.a;
                } else {
                    i = 0;
                }
                C21422fNd D = C36588qj1.D(c36588qj1, (C25233iE2) obj6, i, enumC35641q0h, null, 8);
                C38617sEd c38617sEd = new C38617sEd(WV7.n0, null, false);
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) abstractC30352m3d.i();
                if (abstractC8032Opc != null) {
                    rd3 = new RD3(new C39944tE2(c25233iE22, pc2), null, new AbstractC8032Opc[]{c38617sEd, D, abstractC8032Opc});
                    rd3.e = null;
                } else {
                    RD3 rd32 = new RD3(new C39944tE2(c25233iE22, pc2), null, new AbstractC8032Opc[]{c38617sEd, D});
                    rd32.e = null;
                    rd3 = rd32;
                }
                return new CompletableFromCallable(new UK1(c36588qj1, 14, rd3));
            case 10:
                InterfaceC8269Pb0 j = AbstractC1490Cq9.j((MT3) obj, "overlay");
                if (j != null) {
                    InputStream T0 = j.T0();
                    C37373rJ2 c37373rJ2 = (C37373rJ2) obj4;
                    obj3 = new SingleDoFinally(new SingleMap(((C19724e6d) c37373rJ2.c.get()).b(c37373rJ2.g, (String) obj5, T0), new C30684mJ2(i8, (CompositeDisposable) obj6)), new C25082i72(T0, 1));
                }
                if (obj3 == null) {
                    return new SingleJust(C40994u1.a);
                }
                return obj3;
            case 11:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C29452lO2 c29452lO2 = (C29452lO2) obj4;
                C25233iE2 c25233iE23 = c29452lO2.l;
                if (c25233iE23 != null) {
                    boolean b = Wuk.b((InterfaceC36274qUa) ((LPb) c29452lO2.d.get()).a().t0.getValue(), true);
                    InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj6;
                    InterfaceC15222ake interfaceC15222ake = c29452lO2.c;
                    IComposerViewNode iComposerViewNode = (IComposerViewNode) obj5;
                    if (b) {
                        C22664gJ2 c22664gJ2 = (C22664gJ2) interfaceC15222ake.get();
                        if (iComposerViewNode != null) {
                            obj3 = new SB3(i8, iComposerViewNode);
                        }
                        return c22664gJ2.e(0, 1, 5, c25233iE23, obj3, interfaceC20049eLj, booleanValue);
                    }
                    C22664gJ2 c22664gJ22 = (C22664gJ2) interfaceC15222ake.get();
                    if (iComposerViewNode != null) {
                        obj3 = new SB3(i8, iComposerViewNode);
                    }
                    return c22664gJ22.b(4, 0, 1, c25233iE23, obj3, interfaceC20049eLj, booleanValue);
                }
                return CompletableEmpty.a;
            case 12:
                BT2 bt2 = (BT2) obj4;
                if (((Boolean) obj).booleanValue()) {
                    VU2 d = bt2.d();
                    d.getClass();
                    return new CompletableSubscribeOn(new CompletableFromCallable(new UU2(d, i8)), d.c.i());
                }
                ArrayList arrayList3 = (ArrayList) obj6;
                AU2 au2 = (AU2) obj5;
                return new CompletableResumeNext(AbstractC20649enk.i((C27108jdg) bt2.p.getValue(), new C1183Cbg(EnumC2309Edg.t, new SingleDefer(new C47258yi(bt2, au2, arrayList3, 9)), new C13717Zbg(null, null, null, null, false, 255))), new C27401jr1(bt2, arrayList3, au2, 13));
            case 14:
                Throwable th = (Throwable) obj;
                if (th instanceof C6f) {
                    return ((C6f) th).a;
                }
                EnumC42054uo9 enumC42054uo9 = (EnumC42054uo9) obj4;
                if (th instanceof TimeoutException) {
                    return new C31793n87(enumC42054uo9, AbstractC30628mG8.p(new StringBuilder("Integrity timed out after "), ((C31354mo9) obj5).d, "ms"), -408, null);
                }
                ((H43) obj6).b.getClass();
                String message = th.getMessage();
                if (message == null) {
                    message = "Internal Error";
                }
                return new C31793n87(enumC42054uo9, message, -500, th);
            case 15:
                return ((Completable) obj4).j(new AJ2((C39816t83) obj5, (SD1) obj6, (Long) obj, i5));
            case 16:
                C37636rVe c37636rVe = new C37636rVe();
                C0753Bh3 c0753Bh3 = (C0753Bh3) obj4;
                c37636rVe.b = C0753Bh3.a(c0753Bh3, (B0j) obj);
                List<java.util.UUID> list5 = (List) obj5;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (java.util.UUID uuid : list5) {
                    RVe rVe = new RVe();
                    rVe.c = AbstractC38230rwk.k(uuid);
                    String str = (String) obj6;
                    str.getClass();
                    rVe.b = str;
                    rVe.a |= 1;
                    arrayList4.add(rVe);
                }
                c37636rVe.c = (RVe[]) arrayList4.toArray(new RVe[0]);
                c37636rVe.t = 1;
                c37636rVe.a |= 1;
                CommentsHttpInterface b2 = C0753Bh3.b(c0753Bh3);
                String c = C0753Bh3.c(c0753Bh3);
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return b2.commentsLookup("replieslookup", c37636rVe, c, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 17:
                return new SingleCreate(new C33032o3h((GYi) obj4, (C27408jr8) obj5, (RF8) obj, (I3k) obj6, 12));
            case 21:
                Throwable th2 = (Throwable) obj;
                S4f s4f = (S4f) obj6;
                if (((AtomicBoolean) obj4).compareAndSet(false, true)) {
                    ((WC3) obj5).i.invoke(new AU(s4f, th2));
                }
                Object obj8 = JI3.a;
                if (obj8.equals(obj8)) {
                    Object obj9 = s4f.j().a;
                    if (obj9 instanceof Float) {
                        Object obj10 = s4f.j().a;
                        if (obj10 != null) {
                            return new ObservableJust((Float) obj10);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
                    }
                    throw new IllegalStateException("Unexpected default value: [" + obj9 + "] for expected type: [" + Float.class + "]");
                }
                if (obj8.equals(KI3.a)) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    return ((C29306lH3) obj4).f((WH1) obj5, (GYe) obj6);
                }
                return CompletableEmpty.a;
            case 23:
                C39652t0f c39652t0f = (C39652t0f) obj;
                EnumC41948ujd enumC41948ujd = (EnumC41948ujd) obj5;
                WM3 wm3 = (WM3) obj4;
                if (c39652t0f.d("android.permission.READ_CONTACTS")) {
                    wm3.d().m(EnumC31248mjd.GRANTED, enumC41948ujd);
                } else if (c39652t0f.f()) {
                    wm3.d().m(EnumC31248mjd.DENIED, enumC41948ujd);
                } else if (c39652t0f.g()) {
                    wm3.d().m(EnumC31248mjd.DENIED_PERMANENTLY, enumC41948ujd);
                }
                String str2 = "";
                if (c39652t0f.d) {
                    Context applicationContext = ((Activity) obj6).getApplicationContext();
                    wm3.getClass();
                    AccountManager accountManager = AccountManager.get(applicationContext);
                    if (accountManager != null && (accounts = accountManager.getAccounts()) != null) {
                        while (true) {
                            if (i9 < accounts.length) {
                                int i10 = i9 + 1;
                                try {
                                    Account account = accounts[i9];
                                    if (Patterns.EMAIL_ADDRESS.matcher(account.name).matches()) {
                                        str2 = account.name;
                                    } else {
                                        i9 = i10;
                                    }
                                } catch (ArrayIndexOutOfBoundsException e) {
                                    throw new NoSuchElementException(e.getMessage());
                                }
                            }
                        }
                    }
                    return new SingleJust(str2);
                }
                return new SingleJust("");
        }
    }

    public void b(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int g;
        RecyclerView recyclerView = (RecyclerView) ((C17194cDe) this.b).b;
        if (i < 0) {
            g = recyclerView.getChildCount();
        } else {
            g = g(i);
        }
        ((C6221Lh) this.c).f(g, z);
        if (z) {
            k(view);
        }
        JGe Y = RecyclerView.Y(view);
        if (Y != null) {
            if (!Y.l() && !Y.t()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(Y);
                throw new IllegalArgumentException(AbstractC34134ot2.e(recyclerView, sb));
            }
            Y.g0 &= -257;
        }
        recyclerView.attachViewToParent(view, g, layoutParams);
    }

    public void c(int i) {
        JGe Y;
        int g = g(i);
        ((C6221Lh) this.c).g(g);
        RecyclerView recyclerView = (RecyclerView) ((C17194cDe) this.b).b;
        View childAt = recyclerView.getChildAt(g);
        if (childAt != null && (Y = RecyclerView.Y(childAt)) != null) {
            if (Y.l() && !Y.t()) {
                StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                sb.append(Y);
                throw new IllegalArgumentException(AbstractC34134ot2.e(recyclerView, sb));
            }
            Y.c(256);
        }
        recyclerView.detachViewFromParent(g);
    }

    public View e(int i) {
        return ((RecyclerView) ((C17194cDe) this.b).b).getChildAt(g(i));
    }

    public int f() {
        return ((RecyclerView) ((C17194cDe) this.b).b).getChildCount() - ((ArrayList) this.t).size();
    }

    public int g(int i) {
        if (i < 0) {
            return -1;
        }
        int childCount = ((RecyclerView) ((C17194cDe) this.b).b).getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            C6221Lh c6221Lh = (C6221Lh) this.c;
            int b = i - (i2 - c6221Lh.b(i2));
            if (b == 0) {
                while (c6221Lh.d(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += b;
        }
        return -1;
    }

    public View h(int i) {
        return ((RecyclerView) ((C17194cDe) this.b).b).getChildAt(i);
    }

    public int i() {
        return ((RecyclerView) ((C17194cDe) this.b).b).getChildCount();
    }

    public ArrayList j() {
        ArrayList arrayList;
        synchronized (((List) this.t)) {
            List<C25354iJj> list = (List) this.t;
            arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            for (C25354iJj c25354iJj : list) {
                arrayList.add(Long.valueOf(AbstractC9202Qtc.l(c25354iJj.c.get() - c25354iJj.b, 0L, Long.MAX_VALUE)));
            }
        }
        return arrayList;
    }

    public void k(View view) {
        ((ArrayList) this.t).add(view);
        C17194cDe c17194cDe = (C17194cDe) this.b;
        JGe Y = RecyclerView.Y(view);
        if (Y != null) {
            int i = Y.n0;
            View view2 = Y.a;
            if (i != -1) {
                Y.m0 = i;
            } else {
                WeakHashMap weakHashMap = DIj.a;
                Y.m0 = view2.getImportantForAccessibility();
            }
            RecyclerView recyclerView = (RecyclerView) c17194cDe.b;
            if (recyclerView.i0()) {
                Y.n0 = 4;
                recyclerView.p1.add(Y);
            } else {
                WeakHashMap weakHashMap2 = DIj.a;
                view2.setImportantForAccessibility(4);
            }
        }
    }

    public int l(View view) {
        int indexOfChild = ((RecyclerView) ((C17194cDe) this.b).b).indexOfChild(view);
        if (indexOfChild == -1) {
            return -1;
        }
        C6221Lh c6221Lh = (C6221Lh) this.c;
        if (c6221Lh.d(indexOfChild)) {
            return -1;
        }
        return indexOfChild - c6221Lh.b(indexOfChild);
    }

    public BadgedFeature m(VAd vAd) {
        QAd qAd;
        VAd vAd2 = VAd.l0;
        AAd aAd = (AAd) this.c;
        if (vAd == vAd2) {
            return new BadgedFeature(AbstractC47874z9k.h(new ObservableMap(aAd.a(vAd2), C36057qK2.Y)), new C11805Vo3(13, this));
        }
        ObservableMap observableMap = new ObservableMap(aAd.a(vAd), TK2.Y);
        WAd wAd = vAd.b;
        if (wAd != null && (qAd = wAd.b) != null) {
            observableMap = new ObservableMap(observableMap, new W33(this, 27, qAd));
        }
        return new BadgedFeature(AbstractC47874z9k.h(observableMap), new C22644gI2(vAd, 25, this));
    }

    public void n(View view) {
        if (((ArrayList) this.t).remove(view)) {
            C17194cDe c17194cDe = (C17194cDe) this.b;
            JGe Y = RecyclerView.Y(view);
            if (Y != null) {
                int i = Y.m0;
                RecyclerView recyclerView = (RecyclerView) c17194cDe.b;
                if (recyclerView.i0()) {
                    Y.n0 = i;
                    recyclerView.p1.add(Y);
                } else {
                    WeakHashMap weakHashMap = DIj.a;
                    Y.a.setImportantForAccessibility(i);
                }
                Y.m0 = 0;
            }
        }
    }

    public C4532Ie0 o() {
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        ((IP5) ((InterfaceC32875nwf) this.t)).getClass();
        return new C4532Ie0((MushroomApplication) this.b, new RK2(22, IP5.b(c9779Rv3, "Composer").g()), new C12718Xfi(new C11805Vo3(21, this)));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 18:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C29532lRj.class, create);
                int c = ((InterfaceC22189fx3) this.b).c("communities/src/data/CommunitiesDataFunctions", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C29532lRj.class, create, c);
                create.destroy();
                ((C29532lRj) abstractC19449du3).a((GrpcServiceProtocol) ((InterfaceC15222ake) this.c).get(), new C46318y(singleEmitter, 18), (String) this.t);
                return;
            default:
                KXe kXe = (KXe) this.c;
                RF8 rf8 = new RF8();
                I66 i66 = (I66) this.t;
                C34642pG8 b = ((C30435m78) i66.b).b(singleEmitter, (C12303Wm0) i66.c);
                C23014gZi c23014gZi = (C23014gZi) this.b;
                c23014gZi.getClass();
                try {
                    c23014gZi.a.unaryCall("/snapchat.map.contentfiltering.MapContentFilter/ReportPlaceSnap", AbstractC42595vD1.a(kXe), rf8, new C37246rD1(b, LXe.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    b.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
        }
    }

    public String toString() {
        switch (this.a) {
            case 13:
                return ((C6221Lh) this.c).toString() + ", hidden list:" + ((ArrayList) this.t).size();
            default:
                return super.toString();
        }
    }

    public C46166xt1(AtomicBoolean atomicBoolean, WC3 wc3, S4f s4f, C4930Ix3 c4930Ix3) {
        this.a = 21;
        this.b = atomicBoolean;
        this.c = wc3;
        this.t = s4f;
    }

    public C46166xt1(B73 b73, String str) {
        this.a = 29;
        this.b = str;
        this.c = b73;
        this.t = Collections.synchronizedList(new ArrayList());
    }

    public C46166xt1(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, GS8 gs8) {
        this.a = 28;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        P24.Z.getClass();
        Collections.singletonList("ConvoSafetyService");
        C38012rn0 c38012rn0 = C38012rn0.a;
        RF8 rf8 = new RF8();
        rf8.b = AbstractC2304Edb.h0(new C24366had("Accept-Language", gs8.a()));
        this.t = rf8;
    }

    public C46166xt1(C18857dT8 c18857dT8, C27401jr1 c27401jr1) {
        this.a = 6;
        this.b = c27401jr1;
        this.c = c18857dT8.b;
        this.t = new C12718Xfi(new C13829Zh2(0, this));
    }

    public C46166xt1(C17194cDe c17194cDe) {
        this.a = 13;
        this.b = c17194cDe;
        this.c = new C6221Lh();
        this.t = new ArrayList();
    }
}
