package defpackage;

import android.graphics.RectF;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import com.mapbox.mapboxsdk.maps.k;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Iterator;
import java.util.List;

/* renamed from: esh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20756esh {
    public boolean A;
    public final C45149x7b C;
    public final C37759rbb D;
    public final C9682Rqa E;
    public final C44998x0e G;
    public C16737bsh L;
    public final C20018eK9 a;
    public final C46745yJg b;
    public final XN7 c;
    public final EnumC35641q0h d;
    public final C32982o1b e;
    public final C5385Jsj f;
    public final InterfaceC7706Oa1 h;
    public final C36951qzc i;
    public final boolean j;
    public final C0973Bre k;
    public final String l;
    public final C8866Qdb m;
    public final IUa n;
    public final LayoutInflater o;
    public final C12606Xab p;
    public final InterfaceC29627lWa q;
    public final C4851It6 r;
    public final C2447Ek7 s;
    public final IX6 t;
    public C17736cdb v;
    public long y;
    public final JTa g = new JTa();
    public final boolean u = true;
    public int M = 1;
    public final int w = -1;
    public final RunnableC19419dsh x = new RunnableC19419dsh(this);
    public boolean z = true;
    public Disposable B = EmptyDisposable.a;
    public final CompositeDisposable F = new CompositeDisposable();
    public String H = null;
    public C16737bsh I = null;

    /* renamed from: J, reason: collision with root package name */
    public C16737bsh f15856J = null;
    public C16737bsh K = null;

    public C20756esh(C20018eK9 c20018eK9, C46745yJg c46745yJg, C42736vJg c42736vJg, EnumC35641q0h enumC35641q0h, C5385Jsj c5385Jsj, LSg lSg, InterfaceC7706Oa1 interfaceC7706Oa1, C36951qzc c36951qzc, InterfaceC32875nwf interfaceC32875nwf, IX6 ix6, C8866Qdb c8866Qdb, C32982o1b c32982o1b, XN7 xn7, IUa iUa, C45149x7b c45149x7b, C37759rbb c37759rbb, C9682Rqa c9682Rqa, LayoutInflater layoutInflater, C12606Xab c12606Xab, InterfaceC29627lWa interfaceC29627lWa, C4851It6 c4851It6, C2447Ek7 c2447Ek7, C44998x0e c44998x0e) {
        this.m = c8866Qdb;
        this.n = iUa;
        this.o = layoutInflater;
        this.p = c12606Xab;
        this.q = interfaceC29627lWa;
        this.r = c4851It6;
        this.s = c2447Ek7;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        this.b = c46745yJg;
        this.f = c5385Jsj;
        this.t = ix6;
        this.h = interfaceC7706Oa1;
        this.l = lSg.a;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.k = IP5.b(c35020pYa, "StandaloneSnapMapHostImpl");
        this.a = c20018eK9;
        this.e = c32982o1b;
        this.c = xn7;
        this.d = enumC35641q0h;
        this.i = c36951qzc;
        this.j = c42736vJg.f;
        this.C = c45149x7b;
        this.D = c37759rbb;
        this.E = c9682Rqa;
        this.G = c44998x0e;
    }

    public final void a(C22093fsh c22093fsh) {
        int i = 2;
        int i2 = 1;
        C20018eK9 c20018eK9 = this.a;
        C12606Xab c12606Xab = c20018eK9.a;
        FrameLayout frameLayout = c22093fsh.a;
        Boolean bool = Boolean.TRUE;
        C17736cdb e = c12606Xab.e(frameLayout, null, bool, bool, Boolean.FALSE);
        k kVar = e.a;
        int i3 = c22093fsh.c;
        C48985zzf c48985zzf = kVar.v0;
        c48985zzf.a = i3;
        if (i3 > 0) {
            c48985zzf.f = new RectF();
            c48985zzf.b = false;
            c48985zzf.c = false;
            c48985zzf.d = false;
            c48985zzf.e = false;
        } else {
            c48985zzf.f = null;
            c48985zzf.g = null;
        }
        e.a.setLayoutParams(c22093fsh.b);
        this.v = e;
        if (!this.u) {
            return;
        }
        C32982o1b c32982o1b = this.e;
        c32982o1b.b();
        int i4 = this.w;
        if (i4 != -1) {
            C17736cdb c17736cdb = this.v;
            c17736cdb.getClass();
            int i5 = k.x0;
            C48985zzf c48985zzf2 = c17736cdb.a.v0;
            c48985zzf2.a = i4;
            if (i4 > 0) {
                c48985zzf2.f = new RectF();
                c48985zzf2.b = true;
                c48985zzf2.c = true;
                c48985zzf2.d = true;
                c48985zzf2.e = true;
            } else {
                c48985zzf2.f = null;
                c48985zzf2.g = null;
            }
        }
        C17736cdb c17736cdb2 = this.v;
        JTa jTa = this.g;
        jTa.getClass();
        k kVar2 = c17736cdb2.a;
        c32982o1b.n.c((V7b) jTa.b);
        c32982o1b.n.c(this.x);
        String str = this.l;
        BJg bJg = c20018eK9.i;
        synchronized (bJg) {
            bJg.a = str;
        }
        f();
        C46745yJg c46745yJg = this.b;
        c46745yJg.b();
        c46745yJg.e(e);
        this.y = System.currentTimeMillis();
        boolean z = this.A;
        C0973Bre c0973Bre = c20018eK9.h;
        CompositeDisposable compositeDisposable = c20018eK9.r;
        if (z) {
            compositeDisposable.d(new ObservableCreate(this.n).u0(c0973Bre.i()).subscribe(new C14053Zrh(this, i2)));
        }
        this.M = 2;
        compositeDisposable.d(this.C.c().subscribe());
        compositeDisposable.d(this.t.h.u0(c0973Bre.i()).subscribe(new C14053Zrh(this, i)));
        c20018eK9.o.b(new C28352kZa(true, true, 0.6f, 0.6f, 1.0f));
        if (this.j) {
            SingleSubject j = c20018eK9.a.j();
            C23303gn0 i6 = this.k.i();
            j.getClass();
            compositeDisposable.d(new SingleObserveOn(j, i6).subscribe(new C0375Ap0(21)));
        }
        C9682Rqa c9682Rqa = this.E;
        c9682Rqa.a.set(1);
        c9682Rqa.b.set(false);
    }

    public final void b() {
        int L = AbstractC30172lva.L(this.M);
        if (L != 0) {
            if (L != 2) {
                if (L == 4) {
                    return;
                }
            } else {
                this.b.d();
                this.B.dispose();
            }
            C17736cdb c17736cdb = this.v;
            if (c17736cdb != null) {
                c17736cdb.a.removeCallbacks(this.x);
            }
            C20018eK9 c20018eK9 = this.a;
            c20018eK9.getClass();
            C30863mRd c30863mRd = c20018eK9.e.a;
            synchronized (c30863mRd) {
                ((C29359lJe) c30863mRd.b).evictAll();
            }
            this.b.c();
            this.g.getClass();
            this.i.getClass();
            this.M = 5;
            this.B.dispose();
            this.F.dispose();
        }
    }

    public final void c() {
        int i;
        if (!this.u || (i = this.M) == 3) {
            return;
        }
        if (i != 1) {
            this.b.f();
            C20018eK9 c20018eK9 = this.a;
            A0b a0b = c20018eK9.p;
            if (a0b != null) {
                for (OCa oCa : a0b.n) {
                    oCa.getClass();
                }
            }
            this.B = this.f.n().subscribe(new JIe(11, this));
            c20018eK9.r.d(this.D.f.c0().subscribe(new C14053Zrh(this, 0)));
            if (this.M == 2) {
                C26994jYa c26994jYa = new C26994jYa();
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.MINI_PROFILE;
                EnumC35641q0h enumC35641q0h2 = this.d;
                if (enumC35641q0h2 == enumC35641q0h) {
                    c26994jYa.j = EnumC35641q0h.GROUP_PROFILE;
                } else {
                    c26994jYa.j = enumC35641q0h2;
                }
                c26994jYa.k = this.H;
                this.h.e(c26994jYa);
            }
            this.M = 3;
            return;
        }
        throw new IllegalStateException("Host has not went through onCreate yet.");
    }

    public final void d(List list) {
        C44998x0e c44998x0e = this.G;
        C12606Xab c12606Xab = (C12606Xab) c44998x0e.b;
        SingleSubject j = c12606Xab.j();
        C0973Bre c0973Bre = (C0973Bre) c44998x0e.X;
        C23303gn0 i = c0973Bre.i();
        j.getClass();
        SingleObserveOn singleObserveOn = new SingleObserveOn(j, i);
        C6447Lrh c6447Lrh = new C6447Lrh(list, c44998x0e);
        C5905Krh c5905Krh = new C5905Krh(1, c44998x0e);
        CompositeDisposable compositeDisposable = this.F;
        singleObserveOn.subscribe(c6447Lrh, c5905Krh, compositeDisposable);
        Singles singles = Singles.a;
        SingleSubject j2 = c12606Xab.j();
        ObservableHide observableHide = ((IX6) c44998x0e.t).d;
        C38757sL6 c38757sL6 = C38757sL6.a;
        observableHide.getClass();
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableHide, c38757sL6);
        singles.getClass();
        new SingleObserveOn(Singles.a(j2, observableElementAtSingle), c0973Bre.i()).subscribe(new C6990Mrh(c44998x0e), new C5905Krh(2, c44998x0e), compositeDisposable);
        new SingleObserveOn(Singles.a(c12606Xab.j(), new SingleSubscribeOn(new SingleMap(((YO0) c44998x0e.Y).a(), C4821Irh.a), c0973Bre.d())), c0973Bre.i()).subscribe(new C5363Jrh(c44998x0e), new C5905Krh(0, c44998x0e), compositeDisposable);
        SingleSubject j3 = c12606Xab.j();
        C9710Rrh c9710Rrh = new C9710Rrh(c44998x0e);
        j3.getClass();
        LZj.v0(new SingleFlatMapObservable(j3, c9710Rrh), C10254Srh.a, new C5905Krh(3, c44998x0e), compositeDisposable);
        compositeDisposable.d(c12606Xab.j().subscribe(new C7534Nrh(c44998x0e)));
    }

    public final void e() {
        if (this.M == 1) {
            this.A = true;
            return;
        }
        throw new IllegalStateException("You have to call this method before the host is created.");
    }

    public final void f() {
        Iterator it = C5385Jsj.i(this.f.m.b).iterator();
        while (it.hasNext()) {
            for (EN7 en7 : ((OL7) it.next()).g) {
                XN7 xn7 = this.c;
                String str = en7.c;
                C31016mZ0 a = xn7.a(str, str, en7);
                ZN7 e = xn7.c.e(a);
                if (!TextUtils.equals("", e.c) || !TextUtils.equals("", e.d)) {
                    e.c = "";
                    e.d = "";
                }
                synchronized (xn7.c.e(a)) {
                }
                xn7.b(a, en7);
            }
        }
        this.a.c.h.a();
    }

    public final void finalize() {
        super.finalize();
    }
}
