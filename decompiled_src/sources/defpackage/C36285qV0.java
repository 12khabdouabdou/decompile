package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.BuildConfig;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: qV0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36285qV0 implements Disposable {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final C38012rn0 Z;
    public final Single a;
    public final B73 b;
    public final C12613Xai c;
    public final C0973Bre e0;
    public final CompositeDisposable f0;
    public final InterfaceC15222ake t;

    public C36285qV0(Single single, B73 b73, C12613Xai c12613Xai, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = single;
        this.b = b73;
        this.c = c12613Xai;
        this.t = interfaceC15222ake;
        this.X = interfaceC15222ake2;
        this.Y = interfaceC15222ake3;
        C32980o19 c32980o19 = C32980o19.Z;
        C12303Wm0 j = EU0.j(c32980o19, c32980o19, "BillboardCooldownCapManagerImpl");
        this.Z = C38012rn0.a;
        this.e0 = new C0973Bre(j);
        this.f0 = new CompositeDisposable();
    }

    public static void D(C30343m34 c30343m34, long j) {
        c30343m34.b++;
        int i = c30343m34.a;
        c30343m34.Y = j;
        c30343m34.a = i | 17;
        long j2 = c30343m34.X;
        if (j2 != 0) {
            j = j2;
        }
        c30343m34.X = j;
        c30343m34.a = i | 25;
    }

    public static C26572jE6 a(int i) {
        String m = AbstractC31823n9f.m(i, "billboard_local_storage-");
        return new C26572jE6(EnumC48048zI3.P2, new AI3(DI3.Y, ""), m);
    }

    public static void v(C30343m34 c30343m34, long j) {
        c30343m34.c++;
        int i = c30343m34.a;
        c30343m34.e0 = j;
        c30343m34.a = i | 66;
        long j2 = c30343m34.Z;
        if (j2 != 0) {
            j = j2;
        }
        c30343m34.Z = j;
        c30343m34.h0 = 0;
        c30343m34.a = i | 610;
    }

    public static void x(C30343m34 c30343m34, long j) {
        c30343m34.t++;
        int i = c30343m34.a;
        c30343m34.g0 = j;
        c30343m34.a = i | 260;
        long j2 = c30343m34.f0;
        if (j2 != 0) {
            j = j2;
        }
        c30343m34.f0 = j;
        c30343m34.h0++;
        c30343m34.a = i | 900;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f0.b;
    }

    public final C30343m34 d(int i, String str) {
        if (i <= 0) {
            m(BuildConfig.LENSCORE_FLAVOR, str);
            return new C30343m34();
        }
        C26572jE6 a = a(i);
        AbstractC30352m3d f = ((HJd) this.X.get()).f(a);
        boolean d = f.d();
        CompositeDisposable compositeDisposable = this.f0;
        C0973Bre c0973Bre = this.e0;
        InterfaceC15222ake interfaceC15222ake = this.t;
        if (d) {
            C30343m34 u = u(i, (String) f.c(), BuildConfig.LENSCORE_FLAVOR);
            if (u == null) {
                C30343m34 c30343m34 = new C30343m34();
                C42733vJd a2 = ((BJd) interfaceC15222ake.get()).a();
                DK0 dk0 = FK0.c;
                byte[] byteArray = MessageNano.toByteArray(c30343m34);
                dk0.getClass();
                a2.m(a, dk0.d(byteArray.length, byteArray));
                LZj.l0(new CompletableSubscribeOn(a2.c().l(new C43228vh0(this, 20, a)), c0973Bre.d()), compositeDisposable);
                return c30343m34;
            }
            return u;
        }
        C30343m34 c30343m342 = new C30343m34();
        C42733vJd a3 = ((BJd) interfaceC15222ake.get()).a();
        DK0 dk02 = FK0.c;
        byte[] byteArray2 = MessageNano.toByteArray(c30343m342);
        dk02.getClass();
        a3.m(a, dk02.d(byteArray2.length, byteArray2));
        LZj.l0(new CompletableSubscribeOn(a3.c().l(new C43228vh0(this, 20, a)), c0973Bre.d()), compositeDisposable);
        return c30343m342;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f0.j();
    }

    public final InterfaceC14452aA8 e() {
        return (InterfaceC14452aA8) this.Y.get();
    }

    public final C30343m34 f(int i, String str) {
        if (i <= 0) {
            m("server", str);
            return new C30343m34();
        }
        C29596lV0 c29596lV0 = new C29596lV0(i);
        C12613Xai c12613Xai = this.c;
        c12613Xai.getClass();
        String str2 = (String) c12613Xai.h(c29596lV0, new C11526Vai(c12613Xai, 4));
        CompositeDisposable compositeDisposable = this.f0;
        C0973Bre c0973Bre = this.e0;
        if (str2 != null) {
            C30343m34 u = u(i, str2, "server");
            if (u == null) {
                C30343m34 c30343m34 = new C30343m34();
                DK0 dk0 = FK0.c;
                byte[] byteArray = MessageNano.toByteArray(c30343m34);
                dk0.getClass();
                LZj.l0(new CompletableSubscribeOn(c12613Xai.q(c29596lV0, dk0.d(byteArray.length, byteArray)).l(new C43228vh0(this, 21, c29596lV0)), c0973Bre.d()), compositeDisposable);
                return c30343m34;
            }
            return u;
        }
        C30343m34 c30343m342 = new C30343m34();
        DK0 dk02 = FK0.c;
        byte[] byteArray2 = MessageNano.toByteArray(c30343m342);
        dk02.getClass();
        LZj.l0(new CompletableSubscribeOn(c12613Xai.q(c29596lV0, dk02.d(byteArray2.length, byteArray2)).l(new C43228vh0(this, 21, c29596lV0)), c0973Bre.d()), compositeDisposable);
        return c30343m342;
    }

    public final SingleFlatMap j(C27669k34 c27669k34, C8862Qd7 c8862Qd7, String str, Function1 function1) {
        C8331Pe c8331Pe = new C8331Pe(this, c8862Qd7, c27669k34, c27669k34.b, function1, str);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMap(single, c8331Pe);
    }

    public final Single l(C27669k34[] c27669k34Arr, C8862Qd7 c8862Qd7, String str, Function1 function1) {
        SingleSource l;
        String str2;
        Single singleJust;
        String str3;
        if (c27669k34Arr != null && c27669k34Arr.length != 0) {
            ArrayList arrayList = new ArrayList(c27669k34Arr.length);
            for (C27669k34 c27669k34 : c27669k34Arr) {
                if (c27669k34 != null) {
                    str2 = c27669k34.b;
                } else {
                    str2 = null;
                }
                if (c27669k34 != null && c27669k34.c > 0 && (str3 = c27669k34.b) != null && str3.length() != 0) {
                    C27960kGe c27960kGe = c27669k34.t;
                    if (c27960kGe != null && c27960kGe.Y) {
                        singleJust = new SingleFlatMap(r(c27669k34).s(Boolean.FALSE), new C30933mV0(this, c27669k34, c8862Qd7, str, function1, 0));
                    } else {
                        singleJust = new SingleFlatMap(j(c27669k34, c8862Qd7, str, function1), new C30933mV0(this, c27669k34, c8862Qd7, str, function1, 1));
                    }
                } else {
                    if (str2 == null || str2.length() == 0) {
                        e().d(AbstractC2032Dq9.X(IW0.b, "identifier", str), 1L);
                    } else {
                        e().d(AbstractC2032Dq9.X(IW0.a, "rule_cof", str2), 1L);
                    }
                    if (function1 != null) {
                        function1.invoke(new C30609mFa(str, "invalid cooldownCapRule used for cooldown/cap checking", "cap rule: " + c27669k34));
                    }
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                arrayList.add(singleJust);
            }
            try {
                if (arrayList.isEmpty()) {
                    l = new SingleJust(C38757sL6.a);
                } else {
                    l = new SingleZipIterable(arrayList, C21171fBd.p0);
                }
            } catch (Exception unused) {
                l = Single.l(new Throwable("Error while zipping List<Single<T>>: " + arrayList));
            }
            return new SingleMap(l, N6d.p0);
        }
        if (function1 != null) {
            function1.invoke(new C30609mFa(str, "No cooldownCapRules provided, so user is eligibile", null));
        }
        return new SingleJust(Boolean.TRUE);
    }

    public final void m(String str, String str2) {
        InterfaceC14452aA8 e = e();
        C36254qTb X = AbstractC2032Dq9.X(IW0.Y, DatabaseHelper.authorizationToken_Type, str);
        X.d("identifier", R4i.X1(64, str2));
        e.d(X, 1L);
    }

    public final Single r(C27669k34 c27669k34) {
        C30343m34 f;
        char c;
        char c2;
        long j;
        long j2;
        Integer num;
        Completable t;
        C27960kGe c27960kGe = c27669k34.t;
        if (c27960kGe == null) {
            return new SingleJust(Boolean.FALSE);
        }
        if (Integer.valueOf(c27960kGe.t).intValue() == 2) {
            f = d(c27669k34.c, c27669k34.b);
        } else {
            f = f(c27669k34.c, c27669k34.b);
        }
        C27960kGe c27960kGe2 = c27669k34.t;
        String str = c27669k34.b;
        switch (c27960kGe2.c) {
            case 1:
                c = 0;
                c2 = 1;
                j = 0;
                j2 = f.X;
                break;
            case 2:
                c = 0;
                c2 = 1;
                j = 0;
                j2 = f.Z;
                break;
            case 3:
                c = 0;
                c2 = 1;
                j = 0;
                j2 = f.f0;
                break;
            case 4:
                c = 0;
                c2 = 1;
                j = 0;
                j2 = Wvk.e(f.Z, f.f0);
                break;
            case 5:
                c = 0;
                c2 = 1;
                j = 0;
                j2 = Wvk.e(f.Z, f.f0, f.X);
                break;
            case 6:
                c = 0;
                c2 = 1;
                j = 0;
                j2 = f.Y;
                break;
            case 7:
                c = 0;
                c2 = 1;
                j = 0;
                j2 = f.e0;
                break;
            case 8:
                c = 0;
                c2 = 1;
                j = 0;
                j2 = f.g0;
                break;
            case 9:
                c = 0;
                c2 = 1;
                j = 0;
                j2 = Wvk.g(f.e0, f.g0);
                break;
            case 10:
                c = 0;
                c2 = 1;
                j = 0;
                j2 = Wvk.g(f.e0, f.g0, f.Y);
                break;
            default:
                e().d(AbstractC2032Dq9.X(IW0.Z, "cof", R4i.X1(64, str)), 1L);
                j2 = 0;
                c = 0;
                c2 = 1;
                j = 0;
                break;
        }
        if (j2 == j) {
            return new SingleJust(Boolean.FALSE);
        }
        PEh pEh = f.i0;
        if (pEh == null) {
            pEh = new PEh();
        }
        int min = Math.min(pEh.c, c27960kGe2.b.length - 1);
        ((C8241Oze) this.b).getClass();
        if (System.currentTimeMillis() / 1000 < j2 + c27960kGe2.b[min]) {
            return new SingleJust(Boolean.FALSE);
        }
        String str2 = c27669k34.b;
        e().d(AbstractC2032Dq9.X(IW0.f0, "cof", R4i.X1(64, str2)), 1L);
        pEh.c++;
        pEh.a |= 2;
        C30343m34 c30343m34 = new C30343m34();
        c30343m34.i0 = pEh;
        int i = c27669k34.c;
        C27960kGe c27960kGe3 = c27669k34.t;
        if (c27960kGe3 != null) {
            num = Integer.valueOf(c27960kGe3.X);
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 2) {
            t = s(c30343m34, i, str2);
        } else if (num != null && num.intValue() == 3) {
            Completable t2 = t(c30343m34, i, str2);
            Completable s = s(c30343m34, i, str2);
            CompletableSource[] completableSourceArr = new CompletableSource[2];
            completableSourceArr[c] = t2;
            completableSourceArr[c2] = s;
            t = Completable.o(completableSourceArr);
        } else {
            t = t(c30343m34, i, str2);
        }
        return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), t);
    }

    public final Completable s(C30343m34 c30343m34, int i, String str) {
        if (i <= 0) {
            m(BuildConfig.LENSCORE_FLAVOR, str);
            return CompletableEmpty.a;
        }
        C26572jE6 a = a(i);
        C42733vJd a2 = ((BJd) this.t.get()).a();
        DK0 dk0 = FK0.c;
        byte[] byteArray = MessageNano.toByteArray(c30343m34);
        dk0.getClass();
        a2.m(a, dk0.d(byteArray.length, byteArray));
        return a2.c().l(new C43228vh0(this, 20, a));
    }

    public final Completable t(C30343m34 c30343m34, int i, String str) {
        if (i <= 0) {
            m("server", str);
            return CompletableEmpty.a;
        }
        C29596lV0 c29596lV0 = new C29596lV0(i);
        DK0 dk0 = FK0.c;
        byte[] byteArray = MessageNano.toByteArray(c30343m34);
        dk0.getClass();
        return this.c.q(c29596lV0, dk0.d(byteArray.length, byteArray)).l(new C43228vh0(this, 21, c29596lV0));
    }

    public final C30343m34 u(int i, String str, String str2) {
        boolean z;
        try {
            return (C30343m34) MessageNano.mergeFrom(new C30343m34(), FK0.c.b(str));
        } catch (Exception e) {
            if (e instanceof C13482Yq9) {
                z = true;
            } else {
                z = e instanceof IllegalArgumentException;
            }
            if (z) {
                InterfaceC14452aA8 e2 = e();
                C36254qTb X = AbstractC2032Dq9.X(IW0.t, "storage_id", String.valueOf(i));
                X.d(DatabaseHelper.authorizationToken_Type, str2);
                X.d("throwable", e.getClass().getSimpleName());
                e2.d(X, 1L);
                return null;
            }
            throw e;
        }
    }
}
