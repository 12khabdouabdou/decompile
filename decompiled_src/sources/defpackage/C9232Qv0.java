package defpackage;

import android.content.Context;
import android.util.Pair;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: Qv0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9232Qv0 {
    public static final StatusCode[] K = {StatusCode.ABORTED, StatusCode.CANCELLED, StatusCode.DEADLINE_EXCEEDED, StatusCode.UNAVAILABLE};
    public final C24252hV4 A;
    public final C24252hV4 B;
    public final C24252hV4 C;
    public final C24252hV4 D;
    public final C24252hV4 E;
    public final C24252hV4 F;
    public final C24252hV4 G;
    public final C24252hV4 H;
    public final C24252hV4 I;

    /* renamed from: J, reason: collision with root package name */
    public final C12718Xfi f15768J;
    public final C0973Bre a;
    public final C38012rn0 b;
    public final C24252hV4 c;
    public final C24252hV4 d;
    public final C24252hV4 e;
    public final C24252hV4 f;
    public final C24252hV4 g;
    public final C24252hV4 h;
    public final C24252hV4 i;
    public final C24252hV4 j;
    public final C24252hV4 k;
    public final C24252hV4 l;
    public final C24252hV4 m;
    public final C24252hV4 n;
    public final C24252hV4 o;
    public final C24252hV4 p;
    public final C24252hV4 q;
    public final C24252hV4 r;
    public final C24252hV4 s;
    public final C24252hV4 t;
    public final C24252hV4 u;
    public final C24252hV4 v;
    public final C24252hV4 w;
    public final C24252hV4 x;
    public final C24252hV4 y;
    public final C24252hV4 z;

    public C9232Qv0(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44, C24252hV4 c24252hV45, C24252hV4 c24252hV46, C24252hV4 c24252hV47, C24252hV4 c24252hV48, C24252hV4 c24252hV49, C24252hV4 c24252hV410, C24252hV4 c24252hV411, C24252hV4 c24252hV412, C24252hV4 c24252hV413, C24252hV4 c24252hV414, C24252hV4 c24252hV415, C24252hV4 c24252hV416, C24252hV4 c24252hV417, C24252hV4 c24252hV418, C24252hV4 c24252hV419, C24252hV4 c24252hV420, C24252hV4 c24252hV421, C24252hV4 c24252hV422, C24252hV4 c24252hV423, C24252hV4 c24252hV424, C24252hV4 c24252hV425, C24252hV4 c24252hV426, C24252hV4 c24252hV427, C24252hV4 c24252hV428, C24252hV4 c24252hV429, C24252hV4 c24252hV430, C24252hV4 c24252hV431, C24252hV4 c24252hV432, C24252hV4 c24252hV433) {
        C32980o19 c32980o19 = C32980o19.Z;
        this.a = new C0973Bre(EU0.j(c32980o19, c32980o19, "AuthBaseUtils"));
        this.b = C38012rn0.a;
        this.c = c24252hV4;
        this.d = c24252hV42;
        this.e = c24252hV44;
        this.f = c24252hV45;
        this.g = c24252hV43;
        this.h = c24252hV46;
        this.i = c24252hV47;
        this.j = c24252hV48;
        this.k = c24252hV49;
        this.l = c24252hV410;
        this.m = c24252hV411;
        this.n = c24252hV412;
        this.o = c24252hV413;
        this.p = c24252hV414;
        this.q = c24252hV415;
        this.r = c24252hV416;
        this.s = c24252hV417;
        this.t = c24252hV418;
        this.u = c24252hV419;
        this.v = c24252hV420;
        this.w = c24252hV421;
        this.x = c24252hV422;
        this.y = c24252hV423;
        this.z = c24252hV424;
        this.A = c24252hV425;
        this.B = c24252hV426;
        this.C = c24252hV427;
        this.D = c24252hV428;
        this.E = c24252hV429;
        this.F = c24252hV430;
        this.G = c24252hV431;
        this.H = c24252hV432;
        this.I = c24252hV433;
        this.f15768J = new C12718Xfi(new C0813Bk0(10, this));
    }

    public static SingleFlatMapCompletable b(C9232Qv0 c9232Qv0, Completable completable, int i, String str) {
        c9232Qv0.getClass();
        return new SingleFlatMapCompletable(new SingleFromCallable(new I9(c9232Qv0, 25, AbstractC30172lva.y(i(i), ":", str))), new C27500jvc(completable, c9232Qv0, i, str, 5));
    }

    public static String i(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                return "register:response:process";
            }
            throw new RuntimeException();
        }
        return "login:response:process";
    }

    public final CompletableResumeNext a(C24860hx1 c24860hx1, int i, C33411oLa c33411oLa, String str, String str2, NQc nQc, C28646kmj c28646kmj) {
        Completable maybeFlatMapCompletable;
        String str3;
        Completable completable;
        W66 w66;
        W66 w662;
        WRg wRg = XRg.a;
        int a = wRg.a(i(i));
        Single v = h().v();
        C11015Uc8 c11015Uc8 = C11015Uc8.n0;
        v.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(v, c11015Uc8);
        C25099i7j c25099i7j = C25099i7j.a;
        SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(singleFlatMapCompletable.B(c25099i7j), new C3803Gv0(this, i, 3)).B(c25099i7j), new C3260Fv0(this, c24860hx1, i, 2)).B(c25099i7j), new C3260Fv0(this, c24860hx1, i, 3));
        Set<InterfaceC33369oJa> set = (Set) this.r.get();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        for (InterfaceC33369oJa interfaceC33369oJa : set) {
            int L = AbstractC30172lva.L(i);
            int i2 = 1;
            if (L != 0) {
                if (L == 1) {
                    i2 = 2;
                } else {
                    throw new RuntimeException();
                }
            }
            arrayList.add(interfaceC33369oJa.a(c24860hx1, i2));
        }
        CompletableMergeIterable completableMergeIterable = new CompletableMergeIterable(arrayList);
        Single n = h().n();
        C33846og0 c33846og0 = new C33846og0(22, this);
        n.getClass();
        SingleFlatMapCompletable b = b(this, new CompletableAndThenCompletable(completableMergeIterable, new SingleFlatMapCompletable(n, c33846og0)), i, "storeUser");
        if (c24860hx1.X == null) {
            maybeFlatMapCompletable = CompletableEmpty.a;
        } else {
            maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFromCallable(new CallableC36609qk0(6, c24860hx1)), new C4345Hv0(this, str2, wRg.a(i(i).concat(":deserializeCof")), 1));
        }
        SingleFlatMapCompletable singleFlatMapCompletable3 = new SingleFlatMapCompletable(b(this, maybeFlatMapCompletable, i, "cof").B(c25099i7j), new C3260Fv0(this, c24860hx1, i, 4));
        C35965qFf c35965qFf = c24860hx1.e0;
        String str4 = null;
        if (c35965qFf != null && (w662 = c35965qFf.b) != null) {
            str3 = w662.b;
        } else {
            str3 = null;
        }
        if (c35965qFf != null && (w66 = c35965qFf.b) != null) {
            str4 = w66.c;
        }
        if (str3 != null && str4 != null) {
            completable = new CompletableFromCallable(new CallableC19937eGb(this, str3, str4, 9));
        } else {
            completable = CompletableEmpty.a;
        }
        SingleFlatMapCompletable b2 = b(this, new CompletableAndThenCompletable(new SingleFlatMapCompletable(singleFlatMapCompletable2.B(c25099i7j), new C32552ni0(b, 18, singleFlatMapCompletable3)), new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(b(this, completable, i, "deviceToken").B(c25099i7j), new C3803Gv0(this, i, 4)).B(c25099i7j), new C4887Iv0(this, i, nQc, c24860hx1)).B(c25099i7j), new C27500jvc(this, c24860hx1, c28646kmj, i, 4)).B(c25099i7j), new C3260Fv0(this, c24860hx1, i, 5)).B(c25099i7j), new C3260Fv0(this, c24860hx1, i, 6)).B(c25099i7j), new C3260Fv0(this, c24860hx1, i, 0)).B(c25099i7j), new C3260Fv0(this, c24860hx1, i, 1)).B(c25099i7j), new C3803Gv0(this, i, 0)).B(c25099i7j), new C27500jvc(this, i, c24860hx1, nQc, 3)).B(c25099i7j), new C4345Hv0(this, str, i, 0)).B(c25099i7j), new C3803Gv0(this, i, 1)).B(c25099i7j), new C3803Gv0(this, i, 2))), i, "overall");
        int i3 = 0;
        return new CompletableResumeNext(b2.j(new C5429Jv0(this, a, i3)).l(new C5971Kv0(this, i3)), new C15120ag0(17, this));
    }

    public final Single c() {
        Singles singles = Singles.a;
        return Single.J(((InterfaceC19582e03) this.k.get()).l(EnumC1585Cv0.c, J03.a), ((InterfaceC34553pC3) this.l.get()).j(EnumC1585Cv0.t), new C0(15, this));
    }

    public final Context d() {
        return (Context) this.f.get();
    }

    public final Pair e(String str) {
        ((C8241Oze) ((B73) this.g.get())).getClass();
        String valueOf = String.valueOf(System.currentTimeMillis());
        return ((C27765k7c) ((V66) this.d.get())).e(str, valueOf, ((InterfaceC21673fZe) this.c.get()).a(valueOf));
    }

    public final Single f(int i) {
        String str;
        SingleMap singleMap = new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC7056Mv0(this, 0)), this.a.d()), new C32508ng0(17, this));
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str = "register";
                } else {
                    throw null;
                }
            } else {
                str = "verify";
            }
        } else {
            str = "login";
        }
        return ANi.p(singleMap, str.concat(":request:fidelius_client_init"));
    }

    public final SingleFlatMap g(Status status) {
        return new SingleFlatMap(new SingleObserveOn(j(status), this.a.i()), new C3532Gi0(this, 17, status));
    }

    public final XSg h() {
        return (XSg) this.o.get();
    }

    public final SingleOnErrorReturn j(Status status) {
        return new SingleMap(new SingleSubscribeOn(((InterfaceC34553pC3) this.l.get()).u(EnumC1585Cv0.X), this.a.g()), new C10570Th0(status, 20, this)).r(new C11508Va0(25, this));
    }
}
