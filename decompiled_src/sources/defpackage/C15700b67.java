package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: b67, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15700b67 implements Function, A47, InterfaceC7585Nu6, QB7, X75, Function3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C15700b67(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.X75
    public ObservableDistinctUntilChanged a() {
        return ((ZO7) this.b).e();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        CompletableSource completableSource;
        boolean z2;
        int i;
        String str;
        C36125qN7 h;
        Integer num;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C17035c67 c17035c67 = (C17035c67) this.b;
                    return new CompletableAndThenCompletable(((OB6) c17035c67.c.get()).d(Collections.singletonList((String) C28174kQi.h().d.getValue())), ((Z57) c17035c67.a.get()).l());
                }
                return CompletableEmpty.a;
            case 1:
            case 13:
            case 17:
            case 23:
            default:
                int intValue = ((Number) obj).intValue();
                if (intValue >= 0) {
                    return new C17402cNd(Integer.valueOf(intValue));
                }
                Long l = ((OP7) this.b).B;
                if (l != null) {
                    num = Integer.valueOf((int) l.longValue());
                } else {
                    num = null;
                }
                return AbstractC30352m3d.b(num);
            case 2:
                C24366had c24366had = (C24366had) obj;
                long longValue = ((Number) c24366had.a).longValue();
                Integer num2 = (Integer) c24366had.b;
                ((C8241Oze) ((C24404hc7) this.b).a).getClass();
                if ((System.currentTimeMillis() / 1000) - longValue > num2.intValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return ((C48515ze7) this.b).a;
            case 4:
                List list = (List) obj;
                List b1 = AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.Q0(AbstractC43047vYf.Q0(new C21531fSi(new C1775De3(0, list), C6166Le7.t0), C6166Le7.u0), C6166Le7.v0), C6166Le7.w0));
                if (!b1.isEmpty()) {
                    C27143jf7 c27143jf7 = (C27143jf7) this.b;
                    C38012rn0 c38012rn0 = c27143jf7.l0;
                    C20460ef7 c20460ef7 = (C20460ef7) c27143jf7.b.get();
                    c20460ef7.getClass();
                    completableSource = new CompletableDefer(new C11599Ve7(c20460ef7, b1, 1)).q();
                } else {
                    completableSource = CompletableEmpty.a;
                }
                ObservableJust observableJust = new ObservableJust(list);
                completableSource.getClass();
                return new CompletableAndThenObservable(completableSource, observableJust);
            case 5:
                AbstractC35787q79 abstractC35787q79 = ((C11620Vf7) this.b).a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(abstractC35787q79, 10));
                Iterator<E> it = abstractC35787q79.iterator();
                while (it.hasNext()) {
                    BehaviorSubject behaviorSubject = ((EJ0) it.next()).c;
                    behaviorSubject.getClass();
                    arrayList.add(new ObservableHide(behaviorSubject));
                }
                return Observable.y(Flowable.a, WS5.j0, (ObservableSource[]) arrayList.toArray(new Observable[0]));
            case 6:
                C27231jj7 c27231jj7 = (C27231jj7) obj;
                C8444Pj7 c8444Pj7 = (C8444Pj7) this.b;
                return c8444Pj7.F(c8444Pj7.t(c27231jj7, null).A(new C3018Fj7(c27231jj7, 0)), 3).A(new C3018Fj7(c27231jj7, 1));
            case 7:
                C47036yXg c47036yXg = (C47036yXg) this.b;
                C4186Hn7 c4186Hn7 = (C4186Hn7) ((C12718Xfi) c47036yXg.d).getValue();
                c4186Hn7.getClass();
                return new MaybeFlatMapCompletable(new MaybeFromCallable(new CallableC26652jI2(c4186Hn7, 5, "poll_recrypt_retry")).e(new C3348Fz6(27, c47036yXg)), new YP6(c47036yXg, 18, (JDd) obj)).B(C25099i7j.a);
            case 8:
                C31330mn7 c31330mn7 = (C31330mn7) this.b;
                C38012rn0 c38012rn02 = c31330mn7.j;
                if (C47584ywh.d((Throwable) obj).a == C47584ywh.j.a) {
                    c31330mn7.h.v("");
                }
                return C25099i7j.a;
            case 9:
                return ((C27407jr7) this.b).h((JH6) obj, new C2634Et7(), true);
            case 10:
                return ((VUf) ((C32970o1) this.b).b).i();
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC10016Sga) ((C11369Ut7) this.b).Y.get()).n();
                }
                return new ObservableJust(Boolean.FALSE);
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C2655Eu7 c2655Eu7 = (C2655Eu7) this.b;
                if (!booleanValue) {
                    c2655Eu7.Z.a(C15199ajd.a);
                }
                if (c2655Eu7.j0 && booleanValue) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 14:
                return ((C1089Bx7) this.b).b.d();
            case 15:
                return Axk.c((C18751dO5) ((C29621lW4) ((C15995bK4) this.b).j).get(), (String) obj, EnumC35641q0h.MAP, null, null, null, null, null, null, null, 16368);
            case 16:
                NA7 na7 = (NA7) obj;
                if (na7 != NA7.c && na7 != NA7.a) {
                    return ObservableEmpty.a;
                }
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                C22752gN6 c22752gN6 = new C22752gN6(23, na7);
                Observable observable = (Observable) c36588qj1.l0;
                observable.getClass();
                return new ObservableMap(observable, c22752gN6);
            case 18:
                ((Boolean) obj).booleanValue();
                RF8 rf8 = new RF8();
                ((C20086eNe) ((C34006on6) this.b).b).getClass();
                return rf8;
            case 19:
                C32268nUi c32268nUi = (C32268nUi) obj;
                WC7 wc7 = (WC7) c32268nUi.a;
                EnumC1892Djf enumC1892Djf = (EnumC1892Djf) c32268nUi.b;
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) c32268nUi.c;
                boolean z3 = wc7.a;
                EnumC7513Nqh enumC7513Nqh = (EnumC7513Nqh) abstractC19658e3d.a();
                C14515aD7 c14515aD7 = (C14515aD7) this.b;
                c14515aD7.getClass();
                if (enumC7513Nqh == null) {
                    i = -1;
                } else {
                    i = XC7.a[enumC7513Nqh.ordinal()];
                }
                boolean z4 = true;
                if (i != -1 && i != 1 && i != 2) {
                    c14515aD7.b.a.getClass();
                    if (enumC7513Nqh != null) {
                        z4 = false;
                    }
                }
                if (z3 && enumC1892Djf != EnumC1892Djf.a && z4) {
                    return new TC7(wc7.b);
                }
                return SC7.a;
            case 20:
                return new MaybeMap((ObservableElementAtMaybe) this.b, new C22607gG7((C6283Ljj) obj, 0));
            case 21:
                RK7 rk7 = (RK7) obj;
                C37399rK7 c37399rK7 = (C37399rK7) this.b;
                NT7 nt7 = c37399rK7.b;
                nt7.getClass();
                String str2 = rk7.e;
                switch (1) {
                    case 1:
                        str = "add";
                        break;
                    case 2:
                        str = "delete";
                        break;
                    case 3:
                        str = "block";
                        break;
                    case 4:
                        str = "unblock";
                        break;
                    case 5:
                        str = "remove";
                        break;
                    case 6:
                        str = "display";
                        break;
                    case 7:
                        str = "ignore";
                        break;
                    case 8:
                        str = "";
                        break;
                    default:
                        throw null;
                }
                if (AbstractC2032Dq9.j(str2, str)) {
                    InterfaceC14452aA8 c = nt7.c();
                    C36254qTb X = AbstractC2032Dq9.X(ZT7.j0, "action", rk7.e);
                    X.d("source", rk7.j);
                    X.d(DatabaseHelper.authorizationToken_Type, rk7.i);
                    c.d(X, 1L);
                }
                String str3 = rk7.l;
                C4851It6 c4851It6 = c37399rK7.e;
                HashMap hashMap = new HashMap();
                hashMap.put("Accept-Encoding", "br");
                hashMap.put("Accept-Language", ((GS8) c4851It6.t).a());
                C3g c3g = new C3g();
                c3g.b = str3;
                c3g.a |= 1;
                return new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(new SingleCreate(new C5580Kc6(c4851It6, c3g, hashMap, 18)), c37399rK7.h.d()), new C26845jR6(21, rk7)), C36062qK7.b);
            case 22:
                Map map = (Map) obj;
                C48875zuf c48875zuf = (C48875zuf) ((DA7) this.b).X;
                return new CompletableSubscribeOn(((InterfaceC25716ib5) ((C12718Xfi) c48875zuf.t).getValue()).s("ActiveStoryFriendRepository:insertActiveStoryFriend", new W6f(c48875zuf, 6, map)), ((C0973Bre) c48875zuf.X).k()).B(map);
            case 24:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    C46820yN7 b = ((C20079eN7) this.b).b((RHf) it2.next());
                    if (b != null) {
                        arrayList2.add(b);
                    }
                }
                return arrayList2;
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                C3384Gb c3384Gb = (C3384Gb) c24366had2.a;
                boolean booleanValue2 = ((Boolean) c24366had2.b).booleanValue();
                MO7 mo7 = (MO7) this.b;
                if (booleanValue2) {
                    mo7.m(c3384Gb, K4j.UNPIN_BEST_FRIEND, true);
                    C30892mT0 c30892mT0 = (C30892mT0) mo7.x0.get();
                    C33569oT0 c33569oT0 = (C33569oT0) c30892mT0.e.get();
                    C38918sT0 c38918sT0 = (C38918sT0) c30892mT0.a.get();
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(c38918sT0.a().c0(), new C32508ng0(27, c38918sT0));
                    c33569oT0.getClass();
                    return new CompletableSubscribeOn(new CompletableCreate(new C3532Gi0(c33569oT0, 28, singleFlatMapCompletable)), c33569oT0.c.i());
                }
                mo7.m(c3384Gb, K4j.PIN_BEST_FRIEND, true);
                C30892mT0 c30892mT02 = (C30892mT0) mo7.x0.get();
                return new SingleFlatMapCompletable(((PLg) c30892mT02.b.get()).c(VAd.Y).c0(), new C7873Oi0(c30892mT02, 24, c3384Gb.a.b));
            case 26:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    h = C46894yQi.f((C31287ml8) abstractC30352m3d.c(), C38757sL6.a);
                } else {
                    h = C46894yQi.h((C40293tUg) this.b);
                }
                return new C17402cNd(h);
            case 27:
                if (AbstractC2032Dq9.j((String) obj, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                    return ((InterfaceC34553pC3) ((C36167qP7) this.b).a.get()).B(EnumC45631xU7.i0);
                }
                return new ObservableJust("");
        }
    }

    @Override // defpackage.X75
    public ObservableDistinctUntilChanged b() {
        Observables observables = Observables.a;
        ZO7 zo7 = (ZO7) this.b;
        return Observable.v(zo7.r(), zo7.e(), zo7.s(), new C28174kQi(21)).S(Functions.a);
    }

    @Override // defpackage.A47
    public InterfaceC38394s47[] c(Uri uri, Map map) {
        return new InterfaceC38394s47[]{new C45040x2c(), new JH7((WP3) this.b), new NJg(0), new NJg(1), new C41744ua7(1)};
    }

    @Override // defpackage.QB7
    public void close() {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.b;
        if (contentProviderClient != null) {
            contentProviderClient.release();
        }
    }

    @Override // defpackage.InterfaceC7585Nu6
    public C13733Zcb d() {
        return null;
    }

    @Override // defpackage.X75
    public ObservableDistinctUntilChanged e() {
        return new ObservableMap(((ZO7) this.b).j(), UU5.m0).S(Functions.a);
    }

    @Override // defpackage.QB7
    public Cursor f(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.b;
        if (contentProviderClient != null) {
            try {
                return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
            } catch (RemoteException unused) {
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.X75
    public MaybeFlatMapSingle g() {
        return ((ZO7) this.b).d();
    }

    @Override // defpackage.InterfaceC7585Nu6
    public C27533jx1 h() {
        return (C27533jx1) this.b;
    }

    @Override // defpackage.X75
    public Observable i() {
        return ((ZO7) this.b).s();
    }

    @Override // defpackage.X75
    public EnumC11564Vce j() {
        return EnumC11564Vce.USER;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Long l;
        List list = (List) obj3;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
        InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) obj;
        ZP7 zp7 = (ZP7) this.b;
        C14787aQ7 c14787aQ7 = (C14787aQ7) zp7.Z;
        if (c14787aQ7 != null) {
            c14787aQ7.l();
            ArrayList a0 = AbstractC43165ve3.a0((C45783xbe) ((C12718Xfi) zp7.Y).getValue());
            C0464At7 c0464At7 = new C0464At7((Context) zp7.b);
            String id = interfaceC33597oU8.d().getId();
            long incrementAndGet = C5949Ku.t.incrementAndGet();
            Long l2 = (Long) ((ConcurrentHashMap) zp7.e0).putIfAbsent(id, Long.valueOf(incrementAndGet));
            if (l2 != null) {
                incrementAndGet = l2.longValue();
            }
            C44242wRh c44242wRh = (C44242wRh) AbstractC41828ue3.I0(list);
            if (c44242wRh != null) {
                l = Long.valueOf(c44242wRh.b);
            } else {
                l = null;
            }
            IUh iUh = (IUh) abstractC30352m3d.i();
            C14787aQ7 c14787aQ72 = (C14787aQ7) zp7.Z;
            if (c14787aQ72 != null) {
                a0.add(new C20142eQ7(incrementAndGet, interfaceC33597oU8, c0464At7, l, iUh, new LO7(0, c14787aQ72, C14787aQ7.class, "onViewDrawn", "onViewDrawn()V", 0, 8)));
                return AbstractC19049dbk.b(a0);
            }
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    public C15700b67(Uri uri, Context context) {
        this.a = 17;
        this.b = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }
}
