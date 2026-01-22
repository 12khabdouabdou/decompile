package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.bumptech.glide.a;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: nv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32846nv8 implements InterfaceC22996gZ0 {
    public final F06 c;
    public final F06 d;
    public final C23303gn0 e;
    public final HHd f;
    public final B73 g;
    public final InterfaceC37338rH9 h;
    public final C21642fY4 i;
    public final String j;
    public final C20086eNe k;
    public final InterfaceC16558bke l;

    public C32846nv8(F06 f06, F06 f062, C23303gn0 c23303gn0, HHd hHd, InterfaceC16558bke interfaceC16558bke, C17402cNd c17402cNd, B73 b73, InterfaceC37338rH9 interfaceC37338rH9, C21642fY4 c21642fY4, String str, C20086eNe c20086eNe) {
        this.c = f06;
        this.d = f062;
        this.e = c23303gn0;
        this.f = hHd;
        this.g = b73;
        this.h = interfaceC37338rH9;
        this.i = c21642fY4;
        this.j = str;
        this.k = c20086eNe;
        this.l = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC22996gZ0
    public final Single a(C27005jZ0 c27005jZ0, C12303Wm0 c12303Wm0) {
        return i(c27005jZ0, c12303Wm0, InterfaceC22996gZ0.a);
    }

    @Override // defpackage.InterfaceC22996gZ0
    public final Single b(C27005jZ0 c27005jZ0, C12303Wm0 c12303Wm0, C28950l0f c28950l0f) {
        return i(c27005jZ0, c12303Wm0, c28950l0f);
    }

    @Override // defpackage.InterfaceC22996gZ0
    public final Single c(Uri uri, C12303Wm0 c12303Wm0, C28950l0f c28950l0f) {
        if (!AbstractC37619rUi.H(uri)) {
            return i(uri, c12303Wm0, c28950l0f);
        }
        throw new IllegalArgumentException("Use loadBitmap(Uri, UiPage, RequestOptions) instead");
    }

    @Override // defpackage.InterfaceC22996gZ0
    public final Single d(Uri uri, C12303Wm0 c12303Wm0) {
        return c(uri, c12303Wm0, InterfaceC22996gZ0.a);
    }

    @Override // defpackage.InterfaceC22996gZ0
    public final Single e(Uri uri, Q1j q1j) {
        return g(uri, q1j, InterfaceC22996gZ0.a);
    }

    @Override // defpackage.InterfaceC22996gZ0
    public final Disposable f(InterfaceC24332hZ0 interfaceC24332hZ0, Uri uri, Q1j q1j, C28950l0f c28950l0f) {
        if (HHd.s() && !c28950l0f.b.a) {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            LZj.V(this.d, new RunnableC29492lQ0(this, interfaceC24332hZ0, uri, q1j, c28950l0f, compositeDisposable, 2), compositeDisposable);
            return compositeDisposable;
        }
        return h(interfaceC24332hZ0, j(uri, q1j), c28950l0f, PZj.l(q1j));
    }

    @Override // defpackage.InterfaceC22996gZ0
    public final Single g(Uri uri, Q1j q1j, C28950l0f c28950l0f) {
        return i(j(uri, q1j), PZj.l(q1j), c28950l0f);
    }

    public final Disposable h(InterfaceC24332hZ0 interfaceC24332hZ0, Object obj, C28950l0f c28950l0f, C12303Wm0 c12303Wm0) {
        boolean z;
        C28950l0f c28950l0f2 = c28950l0f;
        InterfaceC16558bke interfaceC16558bke = this.l;
        InterfaceC37338rH9 interfaceC37338rH9 = this.h;
        WRg wRg = XRg.a;
        int e = wRg.e("bitmap:load");
        try {
            C12004Vxf a = ((MZ0) interfaceC37338rH9.get()).a();
            int i = c28950l0f2.c;
            boolean z2 = false;
            int i2 = c28950l0f2.d;
            if (i > 0 && i2 > 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                if (i == Integer.MAX_VALUE && i2 == Integer.MAX_VALUE) {
                    z2 = true;
                }
                if (!z2 && a != null) {
                    c28950l0f2 = c28950l0f2.b().f(a.j, a.k).a();
                }
            }
            C28950l0f c28950l0f3 = c28950l0f2;
            C5979Kv8 c5979Kv8 = (C5979Kv8) interfaceC16558bke.get();
            C31030mZe a2 = c5979Kv8.a(a.f(c5979Kv8.b.b).j().P(obj), c28950l0f3, 1);
            ((C8241Oze) this.g).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C5979Kv8 c5979Kv82 = (C5979Kv8) interfaceC16558bke.get();
            MZ0 mz0 = (MZ0) interfaceC37338rH9.get();
            mz0.getClass();
            InterfaceC6887Mmi c44881wv8 = new C44881wv8(c12303Wm0, elapsedRealtime, c28950l0f3, interfaceC24332hZ0, c5979Kv82, mz0, this.f, this.e, this.c, this.i, this.k);
            a2.M(c44881wv8, a2);
            Disposable b = io.reactivex.rxjava3.disposables.a.b(new C43647w00(this, 7, c44881wv8));
            wRg.h(e);
            return b;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final SingleDoOnSuccess i(Object obj, C12303Wm0 c12303Wm0, C28950l0f c28950l0f) {
        WRg wRg = XRg.a;
        int e = wRg.e("bitmap:rx");
        try {
            try {
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(new SingleDoFinally(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnDispose(AbstractC48194zP2.t0(this.d, new SingleCreate(new C6639Mb1(this, obj, c28950l0f, c12303Wm0, new Object(), 9)), new C2995Fi5(this, 13, c28950l0f)), new C30170lv8(0, obj)), new C11699Vj2(1, obj)), new C11699Vj2(2, obj)), new C30170lv8(1, obj)), C9762Ru7.Z), new XW6(4, this));
                wRg.h(e);
                return singleDoOnSuccess;
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                    throw th2;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final Object j(Uri uri, Q1j q1j) {
        this.k.getClass();
        if (AbstractC37619rUi.H(uri)) {
            if (Z4i.e1(uri.getAuthority(), this.j, false)) {
                return new C27265jkj(uri, q1j);
            }
            return uri;
        }
        if ("res".equalsIgnoreCase(uri.getScheme())) {
            return Integer.valueOf(AbstractC37619rUi.n(uri));
        }
        if ("res2".equalsIgnoreCase(uri.getScheme())) {
            return Integer.valueOf(AbstractC37619rUi.n(uri));
        }
        return uri;
    }
}
