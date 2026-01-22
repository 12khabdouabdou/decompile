package defpackage;

import android.content.Context;
import com.snap.core.model.FriendMessageRecipient;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class NFe implements Function, InterfaceC2644Eth {
    public final /* synthetic */ int a;
    public static final NFe b = new NFe(0);
    public static final NFe c = new NFe(1);
    public static final NFe t = new NFe(2);
    public static final NFe X = new NFe(3);
    public static final NFe Y = new NFe(4);
    public static final NFe Z = new NFe(5);
    public static final NFe e0 = new NFe(6);
    public static final NFe f0 = new NFe(7);
    public static final NFe g0 = new NFe(8);
    public static final NFe h0 = new NFe(9);
    public static final NFe i0 = new NFe(10);
    public static final NFe j0 = new NFe(11);
    public static final NFe k0 = new NFe(12);
    public static final NFe l0 = new NFe(13);
    public static final NFe m0 = new NFe(14);
    public static final NFe n0 = new NFe(15);
    public static final NFe o0 = new NFe(16);
    public static final NFe p0 = new NFe(17);
    public static final NFe q0 = new NFe(18);
    public static final NFe r0 = new NFe(19);
    public static final NFe s0 = new NFe(20);
    public static final NFe t0 = new NFe(21);
    public static final NFe u0 = new NFe(22);
    public static final NFe v0 = new NFe(23);
    public static final NFe w0 = new NFe(24);
    public static final C38383s3i x0 = new Object();
    public static final NFe y0 = new NFe(26);
    public static final NFe z0 = new NFe(27);
    public static final NFe A0 = new NFe(28);
    public static final NFe B0 = new NFe(29);

    public /* synthetic */ NFe(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC2644Eth
    public boolean a(Context context) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0267 A[Catch: all -> 0x022e, TryCatch #1 {all -> 0x022e, blocks: (B:71:0x021d, B:73:0x0223, B:75:0x0229, B:76:0x0231, B:78:0x0239, B:80:0x023f, B:89:0x025b, B:91:0x0267, B:94:0x0276, B:101:0x0246), top: B:70:0x021d }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0270  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        boolean z;
        boolean z2;
        C16291bY9 c16291bY9;
        boolean z3;
        C8430Pie T;
        boolean z4;
        C8430Pie T2;
        boolean z5;
        C37941rjh c37941rjh;
        switch (this.a) {
            case 0:
                return new C24366had((String) obj, Boolean.FALSE);
            case 1:
                return ((AbstractC8063Or2) obj).e().a();
            case 2:
                ((Boolean) obj).getClass();
                return CompletableEmpty.a;
            case 3:
                return ((Single) obj).B();
            case 4:
                return new C17402cNd((C24366had) obj);
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean z6 = true;
                if (abstractC30352m3d.d() && (((Set) abstractC30352m3d.c()).size() != 1 || !((Set) abstractC30352m3d.c()).contains(C02.Y))) {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 6:
                return new S9d((List) obj, true, C21931fl9.a);
            case 7:
                return Boolean.valueOf(((TUd) obj).A);
            case 8:
                ((Boolean) obj).getClass();
                return Boolean.FALSE;
            case 9:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                try {
                    KH6 r = interfaceC12857Xmb.r();
                    if (r != null && (T2 = r.T()) != null) {
                        str = T2.e();
                    } else {
                        str = null;
                    }
                    KH6 r2 = interfaceC12857Xmb.r();
                    boolean z7 = false;
                    if (r2 != null && (T = r2.T()) != null) {
                        Integer g = T.g();
                        if (g != null && g.intValue() == 1) {
                            z4 = true;
                            if (z4) {
                                z = true;
                                if (str == null && !z) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                c16291bY9 = interfaceC12857Xmb.O2().i().w;
                                if (c16291bY9 == null) {
                                    z3 = AbstractC2032Dq9.j(c16291bY9.Q, Boolean.TRUE);
                                } else {
                                    z3 = false;
                                }
                                if (!z2 || z3) {
                                    z7 = true;
                                }
                                ObservableJust observableJust = new ObservableJust(Boolean.valueOf(z7));
                                d.close();
                                return observableJust;
                            }
                        }
                        z4 = false;
                        if (z4) {
                        }
                    }
                    z = false;
                    if (str == null) {
                    }
                    z2 = false;
                    c16291bY9 = interfaceC12857Xmb.O2().i().w;
                    if (c16291bY9 == null) {
                    }
                    if (!z2) {
                    }
                    z7 = true;
                    ObservableJust observableJust2 = new ObservableJust(Boolean.valueOf(z7));
                    d.close();
                    return observableJust2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 10:
                InterfaceC8135Ouc interfaceC8135Ouc = (InterfaceC8135Ouc) ((AbstractC30352m3d) obj).i();
                if (interfaceC8135Ouc != null) {
                    z5 = interfaceC8135Ouc.a();
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 11:
                return new MaybeFromCallable(new CallableC22125fu5((C41986ul7) obj, 2));
            case 12:
                return ((C1972Dnb) obj).a;
            case 13:
                return new C17402cNd((C1364Ck8) obj);
            case 14:
                return C1722Dbd.a(((HM8) obj).b);
            case 15:
                return C40994u1.a;
            case 16:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 17:
                return SingleNever.a;
            case 18:
                C40616tjh c40616tjh = ((C0266Ajh) obj).f;
                if (c40616tjh != null) {
                    c37941rjh = c40616tjh.c;
                } else {
                    c37941rjh = null;
                }
                return AbstractC30352m3d.b(c37941rjh);
            case 19:
                return ((C47952zDc) obj).a();
            case 20:
            case 25:
            default:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 21:
                C29320lHh c29320lHh = (C29320lHh) obj;
                InterfaceC42543vAd interfaceC42543vAd = c29320lHh.e;
                boolean r3 = interfaceC42543vAd.r();
                C0973Bre c0973Bre = c29320lHh.h;
                CompositeDisposable compositeDisposable = c29320lHh.p;
                InterfaceC16558bke interfaceC16558bke = c29320lHh.b;
                if (r3) {
                    Observables observables = Observables.a;
                    ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableMap(((PY7) interfaceC16558bke.get()).b().R(new C42653vFh(1, c29320lHh)).X(new C26646jHh(c29320lHh, 2)), C37301rFe.s0), C30553mCh.Z), MFe.t0);
                    Observable x = ((J3j) c29320lHh.o.get()).x();
                    ObservableDoOnEach X2 = new ObservableMap(AbstractC30172lva.r(x, x, c0973Bre.k()).R(new C24788hth(6, c29320lHh)), new C27759k76(0, C18513dCh.v0)).X(new C26646jHh(c29320lHh, 4));
                    observables.getClass();
                    new CompletableSubscribeOn(Observables.a(observableMap, X2).f0(new C4633Iih(14, c29320lHh)), c0973Bre.k()).subscribe(new C25311iHh(c29320lHh, 2), new C26646jHh(c29320lHh, 6), compositeDisposable);
                } else if (interfaceC42543vAd.G()) {
                    Observables observables2 = Observables.a;
                    ObservableMap b2 = ((PY7) interfaceC16558bke.get()).b();
                    Observable J0 = ((C5143Jh6) c29320lHh.d.get()).f(AbstractC11640Vg6.e).J0(FL6.a);
                    observables2.getClass();
                    new ObservableSwitchMapCompletable(new ObservableMap(new ObservableSubscribeOn(Observables.a(b2, J0), c0973Bre.k()), new YYg(26, c29320lHh)), new C12779Xih(12, c29320lHh)).subscribe(new C25311iHh(c29320lHh, 3), new C26646jHh(c29320lHh, 7), compositeDisposable);
                }
                return c29320lHh.c(null);
            case 22:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return C40994u1.a;
                }
                return AbstractC30352m3d.f(list.get(0));
            case 23:
                C24366had c24366had = (C24366had) obj;
                List list2 = (List) c24366had.a;
                Map map = (Map) c24366had.b;
                ArrayList arrayList = new ArrayList(map.size());
                Iterator it = map.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(new FriendMessageRecipient(((C47682z14) ((Map.Entry) it.next()).getValue()).a));
                }
                return new C24366had(list2, arrayList);
            case 24:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    return Collections.singletonList(abstractC30352m3d2.c());
                }
                return C38757sL6.a;
            case 26:
                List list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C22494gB) it2.next()).c);
                }
                return arrayList2;
            case 27:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                return C41431uL6.a;
        }
    }

    @Override // defpackage.InterfaceC2644Eth
    public boolean b() {
        return false;
    }

    @Override // defpackage.InterfaceC2644Eth
    public InterfaceC36824qth c() {
        return C3901Gzg.s0;
    }

    public long d() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }
}
