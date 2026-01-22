package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: lBe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29191lBe implements Function, BiPredicate, InterfaceC25837igg {
    public final /* synthetic */ int a;
    public static final C29191lBe b = new C29191lBe(0);
    public static final C29191lBe c = new C29191lBe(1);
    public static final C29191lBe t = new C29191lBe(2);
    public static final C29191lBe X = new C29191lBe(3);
    public static final C29191lBe Y = new C29191lBe(4);
    public static final C29191lBe Z = new C29191lBe(5);
    public static final C29191lBe e0 = new C29191lBe(6);
    public static final C29191lBe f0 = new C29191lBe(7);
    public static final C29191lBe g0 = new C29191lBe(8);
    public static final C29191lBe h0 = new C29191lBe(9);
    public static final C29191lBe i0 = new C29191lBe(10);
    public static final C29191lBe j0 = new C29191lBe(11);
    public static final C29191lBe k0 = new C29191lBe(12);
    public static final C29191lBe l0 = new C29191lBe(13);
    public static final C29191lBe m0 = new C29191lBe(14);
    public static final C29191lBe n0 = new C29191lBe(15);
    public static final C29191lBe o0 = new C29191lBe(16);
    public static final C29191lBe p0 = new C29191lBe(17);
    public static final C29191lBe q0 = new C29191lBe(18);
    public static final C29191lBe r0 = new C29191lBe(19);
    public static final C29191lBe s0 = new C29191lBe(20);
    public static final C29191lBe t0 = new C29191lBe(21);
    public static final C29191lBe u0 = new C29191lBe(22);
    public static final C29191lBe v0 = new C29191lBe(23);
    public static final C29191lBe w0 = new C29191lBe(24);
    public static final C29191lBe x0 = new C29191lBe(25);
    public static final C29191lBe y0 = new C29191lBe(26);
    public static final C29191lBe z0 = new C29191lBe(27);
    public static final C29191lBe A0 = new C29191lBe(29);

    public /* synthetic */ C29191lBe(int i) {
        this.a = i;
    }

    public static final List a(C26540jCg c26540jCg) {
        JNi[] jNiArr;
        C12752Xhb c12752Xhb;
        C34643pG9 c34643pG9;
        C1617Cwd c1617Cwd = c26540jCg.X;
        JNi jNi = null;
        if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (c34643pG9 = c12752Xhb.b) != null) {
            jNiArr = c34643pG9.b;
        } else {
            jNiArr = null;
        }
        if (jNiArr != null) {
            int length = jNiArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                JNi jNi2 = jNiArr[i];
                if (!jNi2.X) {
                    jNi = jNi2;
                    break;
                }
                i++;
            }
            if (jNi != null) {
                C17428cOi[] c17428cOiArr = jNi.b;
                if (c17428cOiArr != null) {
                    if (c17428cOiArr.length != 0) {
                        return AbstractC42464v70.Z0(c17428cOiArr);
                    }
                    throw new NoSuchElementException("Track segments list empty in the provided snap doc: " + c26540jCg);
                }
                throw new NoSuchElementException("No track segments in the provided snap doc: " + c26540jCg);
            }
            throw new NoSuchElementException("No local tracks in the provided snap doc: " + c26540jCg);
        }
        throw new NoSuchElementException("Missing tracks in the provided snap doc: " + c26540jCg);
    }

    public static C24366had b(C17428cOi c17428cOi) {
        QAi qAi = c17428cOi.X;
        if (qAi != null) {
            return new C24366had(Long.valueOf(qAi.b), Long.valueOf(qAi.c));
        }
        return new C24366had(0L, 0L);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        MaybeJust maybeJust;
        C34498p9d c34498p9d;
        InterfaceC8575Ppc interfaceC8575Ppc;
        boolean z2;
        String str;
        Uri uri;
        boolean z3;
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                return EnumC38533sAe.t;
            case 1:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C8047Oq7) {
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C9679Rq7) {
                    maybeJust = new MaybeJust(((C9679Rq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C8591Pq7) {
                    maybeJust = new MaybeJust(((C8591Pq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C7503Nq7) {
                    maybeJust = new MaybeJust(((C7503Nq7) abstractC11307Uq7).a);
                } else {
                    if (abstractC11307Uq7 instanceof C9135Qq7) {
                        z = true;
                    } else {
                        z = abstractC11307Uq7 instanceof C10765Tq7;
                    }
                    if (z) {
                        maybeJust = new MaybeJust(C36970r09.a);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return maybeJust;
            case 2:
                return C40994u1.a;
            case 3:
            case 11:
            case 12:
            case 19:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return AbstractC41828ue3.Z0(QCi.h, QCi.f);
                }
                return QCi.f;
            case 4:
                return new ObservableFromIterable((List) obj);
            case 5:
                C14253a17 c14253a17 = (C14253a17) obj;
                List list = c14253a17.a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C7842Ogb) it.next()).a);
                }
                C10122Slb c10122Slb = c14253a17.b;
                if (c10122Slb != null) {
                    return AbstractC41828ue3.Y0(c10122Slb, arrayList);
                }
                return arrayList;
            case 6:
                return ((C29960lli) obj).a;
            case 7:
                return new CompletableFromAction(new C5694Khf(29, (N12) obj));
            case 8:
                return new ObservableMap(new ObservableFilter(new ObservableFromIterable((List) obj), C34565pCf.n0), C26517jBe.g0).T0(16).B();
            case 9:
                return Collections.singletonList((List) obj);
            case 10:
                return AbstractC19049dbk.b((List) obj);
            case 13:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 14:
                return AbstractC30352m3d.f(((AbstractC30352m3d) obj).c());
            case 15:
                Throwable th = (Throwable) obj;
                if ((th instanceof C12846Xm0) && (th.getCause() instanceof NullPointerException)) {
                    return Single.l(new NoSuchElementException("Cannot find [GetMediaPackageSnap]"));
                }
                return Single.l(th);
            case 16:
                AbstractC41184u9d abstractC41184u9d = (AbstractC41184u9d) obj;
                if (abstractC41184u9d instanceof C34498p9d) {
                    c34498p9d = (C34498p9d) abstractC41184u9d;
                } else {
                    c34498p9d = null;
                }
                if (c34498p9d != null && (interfaceC8575Ppc = c34498p9d.a) != null) {
                    return new C17402cNd(interfaceC8575Ppc);
                }
                return C40994u1.a;
            case 17:
                return (AbstractC23695h4h) ((C24366had) obj).a;
            case 18:
                return new U77(new C29118l87(RT3.STATUS_NOT_IN_CACHE, (Throwable) obj, null), null);
            case 20:
                ((Number) obj).longValue();
                return PTi.b;
            case 21:
                String str2 = ((QSg) obj).a;
                if (str2 != null && !R4i.w1(str2)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(!z2);
            case 22:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 23:
                C36771qr8 c36771qr8 = (C36771qr8) ((AbstractC30352m3d) obj).i();
                if (c36771qr8 == null || (str = c36771qr8.a) == null) {
                    return "";
                }
                return str;
            case 24:
                C36125qN7 c36125qN7 = (C36125qN7) obj;
                return new QE8(c36125qN7.a, c36125qN7.b, c36125qN7.e, c36125qN7.c, null, c36125qN7.g, null, c36125qN7.h, null, null, c36125qN7.r, null, null, null, null, null, null, c36125qN7.u, c36125qN7.v, c36125qN7.w, c36125qN7.y, c36125qN7.x);
            case 25:
                LSg lSg = (LSg) obj;
                String str3 = lSg.a;
                if (str3 != null) {
                    String str4 = lSg.f;
                    if (str4 != null) {
                        uri = AbstractC20835ew8.s(str4, "10225967", EnumC36440qc7.PREVIEW, 2, 8);
                    } else {
                        uri = null;
                    }
                    return C28999l2k.i(str3, uri, null, null, null, null, 124);
                }
                throw new IllegalStateException("Required value was null.");
            case 26:
                if (((Number) obj).intValue() >= 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 27:
                String str5 = ((LSg) obj).a;
                if (str5 == null) {
                    return "";
                }
                return str5;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 3:
                boolean equals = ((C4804Ir0) obj).equals((C4804Ir0) obj2);
                if (equals) {
                    D7j.a().g(new Object[0]);
                }
                return equals;
            case 12:
                if (((OFf) obj) == ((OFf) obj2)) {
                    return true;
                }
                return false;
            default:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                C0266Ajh c0266Ajh2 = (C0266Ajh) obj2;
                if (c0266Ajh.r == c0266Ajh2.r && AbstractC2032Dq9.j(c0266Ajh.b, c0266Ajh2.b)) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.InterfaceC25837igg
    public Observable query(String str) {
        return ObservableEmpty.a;
    }
}
