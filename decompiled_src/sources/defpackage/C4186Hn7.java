package defpackage;

import android.app.backup.BackupManager;
import android.content.Context;
import android.text.TextUtils;
import com.snapchat.client.e2ee.CurrentUserKeyResult;
import com.snapchat.client.e2ee.GetKeyForCurrentUserCallback;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: Hn7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4186Hn7 {
    public final ConcurrentLinkedQueue A;
    public final ReplaySubject B;
    public final C42008um7 a;
    public final InterfaceC16558bke b;
    public final QK4 c;
    public final InterfaceC16558bke f;
    public final QK4 g;
    public final InterfaceC16558bke i;
    public final InterfaceC16558bke j;
    public final QK4 k;
    public final C0973Bre l;
    public final CompositeDisposable m;
    public final QK4 n;
    public final QK4 o;
    public final InterfaceC32875nwf p;
    public final QK4 q;
    public final C45774xb5 r;
    public final TK5 s;
    public final InterfaceC28223kT6 t;
    public final InterfaceC34553pC3 u;
    public final C19872eD9 v;
    public final C6355Ln7 x;
    public final InterfaceC16558bke y;
    public final InterfaceC5029Jbi z;
    public final Object d = new Object();
    public final ArrayList e = new ArrayList();
    public C0904Bo7 h = null;
    public EnumC32669nn7 w = EnumC32669nn7.STATUS_NOT_STARTED;

    public C4186Hn7(QK4 qk4, InterfaceC16558bke interfaceC16558bke, C42008um7 c42008um7, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, QK4 qk42, QK4 qk43, InterfaceC32875nwf interfaceC32875nwf, QK4 qk44, QK4 qk45, CompositeDisposable compositeDisposable, QK4 qk46, C45774xb5 c45774xb5, InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe, TK5 tk5, InterfaceC28223kT6 interfaceC28223kT6, C6355Ln7 c6355Ln7, C19872eD9 c19872eD9, InterfaceC16558bke interfaceC16558bke5, InterfaceC5029Jbi interfaceC5029Jbi) {
        this.a = c42008um7;
        this.j = interfaceC16558bke3;
        this.b = interfaceC16558bke4;
        this.c = qk42;
        this.f = interfaceC16558bke2;
        this.g = qk4;
        this.i = interfaceC16558bke;
        this.k = qk43;
        this.p = interfaceC32875nwf;
        C2489Em7 c2489Em7 = C2489Em7.Z;
        c2489Em7.getClass();
        C0973Bre p = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c2489Em7, "FideliusManagerImpl"));
        this.l = p;
        this.n = qk44;
        this.o = qk45;
        this.m = compositeDisposable;
        this.q = qk46;
        this.r = c45774xb5;
        this.u = interfaceC34553pC3;
        this.s = tk5;
        this.t = interfaceC28223kT6;
        this.x = c6355Ln7;
        this.v = c19872eD9;
        this.y = interfaceC16558bke5;
        this.z = interfaceC5029Jbi;
        this.A = new ConcurrentLinkedQueue();
        this.B = ReplaySubject.e1(1);
        LZj.V(p.d(), new LQ1(4, this), compositeDisposable);
        c20086eNe.getClass();
    }

    public final void a(String str) {
        synchronized (this.d) {
            try {
                ((C12853Xm7) this.b.get()).f(null, str);
                C0904Bo7 c0904Bo7 = this.h;
                if (c0904Bo7 != null) {
                    c0904Bo7.a();
                    this.h = null;
                }
                this.e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(C28646kmj c28646kmj, C3041Fk9 c3041Fk9, C12940Xqa c12940Xqa) {
        if (Arrays.equals(c3041Fk9.a(), c28646kmj.e())) {
            synchronized (this.d) {
                try {
                    C0904Bo7 c0904Bo7 = this.h;
                    if (c0904Bo7 != null) {
                        c0904Bo7.b().C(c28646kmj.b(), c28646kmj.g(), c28646kmj.d(), c28646kmj.j());
                        this.h.f(c28646kmj);
                        ((C12853Xm7) this.b.get()).f(c28646kmj, "version_bump");
                        ((C38019rn7) this.c.get()).e(c28646kmj, true);
                        ((C13059Xw5) ((InterfaceC1405Cm7) this.f.get())).q(c12940Xqa, "version_bump", c28646kmj.j(), this.a.e(), AbstractC8324Pdd.i(c28646kmj.g()));
                        return;
                    }
                    ((C13059Xw5) ((InterfaceC1405Cm7) this.f.get())).G("version_bump", "user_db_null_new");
                    ((C13059Xw5) ((InterfaceC1405Cm7) this.f.get())).r("local_init_user_db_null_new_version_bump", null);
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        ((C13059Xw5) ((InterfaceC1405Cm7) this.f.get())).G("version_bump", "local_iwek_mismatch");
    }

    public final C0904Bo7 c(String str, String str2, byte[] bArr, C28646kmj c28646kmj, C19872eD9 c19872eD9, C45774xb5 c45774xb5, TK5 tk5, InterfaceC5029Jbi interfaceC5029Jbi) {
        C0904Bo7 c0904Bo7 = new C0904Bo7((Context) this.k.get(), (C33115o7c) this.g.get(), str, str2, bArr, c28646kmj, this.p, this.t, this.f, c45774xb5, tk5, this.x, this.c, c19872eD9, interfaceC5029Jbi);
        c0904Bo7.d().b();
        return c0904Bo7;
    }

    public final void d() {
        synchronized (this.d) {
            try {
                if (this.h == null) {
                    return;
                }
                synchronized (this.e) {
                    try {
                        Iterator it = this.e.iterator();
                        while (it.hasNext()) {
                            C23288gm7 c23288gm7 = (C23288gm7) it.next();
                            InterfaceC1405Cm7 interfaceC1405Cm7 = (InterfaceC1405Cm7) this.f.get();
                            long currentTimeMillis = System.currentTimeMillis() - c23288gm7.a;
                            C13059Xw5 c13059Xw5 = (C13059Xw5) interfaceC1405Cm7;
                            c13059Xw5.getClass();
                            C12940Xqa a = c13059Xw5.c.a(EnumC4728In7.l0);
                            a.c(currentTimeMillis);
                            c13059Xw5.o(a);
                            C8528Pn7 c8528Pn7 = new C8528Pn7();
                            c8528Pn7.j = EnumC9072Qn7.DB_LOAD_LISTENER_LATENCY;
                            c8528Pn7.k = Long.valueOf(currentTimeMillis);
                            c13059Xw5.h(c8528Pn7);
                            c23288gm7.b.a(this.h.d().h());
                            it.remove();
                        }
                    } finally {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(C28646kmj c28646kmj, ArrayList arrayList, String str) {
        a(str);
        C2449Ek9 a = AbstractC32946nzk.a(c28646kmj, arrayList, this.a.e());
        PYi pYi = (PYi) this.j.get();
        SingleJust singleJust = new SingleJust(a);
        C0973Bre c0973Bre = this.l;
        this.m.d(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(singleJust, c0973Bre.d()), new C47376yn7(this, a, pYi, 0)), c0973Bre.d()), new HG(this, c28646kmj, str, 11)).subscribe(new C33547oS(this, 5, str), new C48713zn7(this, 0)));
    }

    public final void f(C1426Cn7 c1426Cn7) {
        synchronized (this.d) {
            try {
                if (this.w != EnumC32669nn7.STATUS_READY) {
                    t(c1426Cn7);
                    LZj.V(this.l.d(), new RunnableC0883Bn7(this, 3), this.m);
                } else {
                    C0904Bo7 c0904Bo7 = this.h;
                    if (c0904Bo7 != null) {
                        c1426Cn7.a(c0904Bo7.d().h());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(String str) {
        LZj.V(this.l.d(), new RunnableC46040xn7(this, str, 1), this.m);
    }

    public final U80 h() {
        U80 a;
        synchronized (this.d) {
            try {
                if (this.w != EnumC32669nn7.STATUS_READY) {
                    l("arroyo_session");
                }
                a = ((C42052uo7) this.i.get()).a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }

    public final C36588qj1 i(String str) {
        C36588qj1 b;
        synchronized (this.d) {
            try {
                if (this.w != EnumC32669nn7.STATUS_READY) {
                    l(str);
                }
                b = ((C42052uo7) this.i.get()).b(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return b;
    }

    public final Maybe j() {
        Maybe maybeJust;
        synchronized (this.d) {
            C0904Bo7 c0904Bo7 = this.h;
            if (c0904Bo7 == null) {
                maybeJust = MaybeEmpty.a;
            } else {
                maybeJust = new MaybeJust(c0904Bo7);
            }
        }
        return maybeJust;
    }

    public final void k(C28646kmj c28646kmj) {
        C12940Xqa a = ((C33115o7c) this.g.get()).a(EnumC4728In7.c);
        int j = c28646kmj.j();
        C42008um7 c42008um7 = this.a;
        if (j >= 10) {
            InterfaceC1405Cm7 interfaceC1405Cm7 = (InterfaceC1405Cm7) this.f.get();
            ((C13059Xw5) interfaceC1405Cm7).p(a, c42008um7.e(), "version_bump", "keys_already_on_target_version", null);
            return;
        }
        C28646kmj c28646kmj2 = new C28646kmj(c28646kmj.e(), c28646kmj.d(), 10, c28646kmj.g());
        C2449Ek9 a2 = AbstractC32946nzk.a(c28646kmj2, Collections.singletonList(c28646kmj2.b()), c42008um7.e());
        PYi pYi = (PYi) this.j.get();
        SingleJust singleJust = new SingleJust(a2);
        C0973Bre c0973Bre = this.l;
        this.m.d(new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(singleJust, c0973Bre.d()), new C47376yn7(this, a2, pYi, 1)), c0973Bre.d()).subscribe(new M02(this, c28646kmj2, a, 2), new C48713zn7(this, 1)));
    }

    public final void l(String str) {
        AbstractC36136qNi.c("FideliusManagerImpl:initializeFideliusUser", new RunnableC46040xn7(this, str, 0));
    }

    public final void m(boolean z) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.A;
        if (concurrentLinkedQueue.poll() != null) {
            if (!z) {
                for (GetKeyForCurrentUserCallback getKeyForCurrentUserCallback = (GetKeyForCurrentUserCallback) concurrentLinkedQueue.poll(); getKeyForCurrentUserCallback != null; getKeyForCurrentUserCallback = (GetKeyForCurrentUserCallback) concurrentLinkedQueue.poll()) {
                    getKeyForCurrentUserCallback.onError();
                }
                return;
            }
            C28646kmj d = this.h.d();
            CurrentUserKeyResult currentUserKeyResult = new CurrentUserKeyResult(AbstractC8324Pdd.i(d.g()), d.i(), d.j());
            for (GetKeyForCurrentUserCallback getKeyForCurrentUserCallback2 = (GetKeyForCurrentUserCallback) concurrentLinkedQueue.poll(); getKeyForCurrentUserCallback2 != null; getKeyForCurrentUserCallback2 = (GetKeyForCurrentUserCallback) concurrentLinkedQueue.poll()) {
                getKeyForCurrentUserCallback2.onSuccess(currentUserKeyResult);
            }
        }
    }

    public final void n() {
        synchronized (this.d) {
            this.w = EnumC32669nn7.STATUS_FAILED;
            a("fid_init_failure");
            LZj.V(this.l.d(), new RunnableC0883Bn7(this, 1), this.m);
        }
    }

    public final void o(String str) {
        synchronized (this.d) {
            try {
                if (this.h != null) {
                    this.w = EnumC32669nn7.STATUS_READY;
                    ((C42052uo7) this.i.get()).e(this.h);
                    d();
                    this.m.d(((C34453p7c) this.q.get()).a(this.h.d().h(), str));
                    r(this.h.c());
                    w();
                    LZj.V(this.l.d(), new RunnableC0883Bn7(this, 0), this.m);
                    this.B.onNext(this.h.d());
                } else {
                    n();
                    ((C13059Xw5) ((InterfaceC1405Cm7) this.f.get())).r("user_db_null", null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p() {
        synchronized (this.d) {
            ((C42052uo7) this.i.get()).f();
        }
    }

    public final void q() {
        synchronized (this.d) {
            this.w = EnumC32669nn7.STATUS_NOT_STARTED;
            a("logout");
        }
        this.m.j();
        ((C42052uo7) this.i.get()).g();
        if (this.u.a(EnumC17930cm7.c)) {
            this.a.b();
        }
    }

    public final void r(String str) {
        ArrayList d = this.a.d();
        Iterator it = d.iterator();
        long j = 0;
        long j2 = 0;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            long length = ((Context) this.k.get()).getDatabasePath(str2).length();
            j2 += length;
            if (str2.equals(str)) {
                j = length;
            }
        }
        InterfaceC1405Cm7 interfaceC1405Cm7 = (InterfaceC1405Cm7) this.f.get();
        long size = d.size();
        C13059Xw5 c13059Xw5 = (C13059Xw5) interfaceC1405Cm7;
        c13059Xw5.getClass();
        c13059Xw5.c.a(EnumC4728In7.t0).e();
        C25960im7 c25960im7 = new C25960im7();
        c25960im7.j = EnumC27297jm7.DB_SIZE;
        c25960im7.m = Long.valueOf(j);
        c25960im7.n = Long.valueOf(j2);
        c25960im7.o = Long.valueOf(size);
        c13059Xw5.h(c25960im7);
    }

    public final void s(GetKeyForCurrentUserCallback getKeyForCurrentUserCallback, String str) {
        C28646kmj b = ((C12853Xm7) this.b.get()).b();
        if (b == null) {
            ((C13059Xw5) ((InterfaceC1405Cm7) this.f.get())).r(str.concat("_local_null"), null);
            if (getKeyForCurrentUserCallback != null) {
                getKeyForCurrentUserCallback.onError();
                return;
            }
            return;
        }
        C2449Ek9 a = AbstractC32946nzk.a(b, Collections.singletonList(b.b()), this.a.e());
        PYi pYi = (PYi) this.j.get();
        SingleJust singleJust = new SingleJust(a);
        C0973Bre c0973Bre = this.l;
        this.m.d(new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(singleJust, c0973Bre.d()), new C47376yn7(this, a, pYi, 2)), c0973Bre.d()).subscribe(new C3102Fn7(this, b, str, getKeyForCurrentUserCallback, 0), new M02(this, str, getKeyForCurrentUserCallback, 3)));
    }

    public final void t(C1426Cn7 c1426Cn7) {
        synchronized (this.e) {
            C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) this.f.get());
            c13059Xw5.getClass();
            c13059Xw5.o(c13059Xw5.c.a(EnumC4728In7.k0));
            this.e.add(new C23288gm7(c1426Cn7));
        }
    }

    public final void u() {
        ((BackupManager) this.y.get()).dataChanged();
        C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) this.f.get());
        c13059Xw5.getClass();
        C12940Xqa a = c13059Xw5.c.a(EnumC4728In7.H1);
        Boolean bool = Boolean.TRUE;
        a.b(bool, "success");
        c13059Xw5.o(a);
        C6855Ml7 c6855Ml7 = new C6855Ml7();
        c6855Ml7.j = EnumC7399Nl7.BACKUP_REQUESTED;
        c6855Ml7.k = bool;
        c13059Xw5.h(c6855Ml7);
    }

    public final void v(String str) {
        C0904Bo7 c0904Bo7;
        synchronized (this.d) {
            try {
                if (this.w == EnumC32669nn7.STATUS_READY && (c0904Bo7 = this.h) != null) {
                    if (!TextUtils.equals(c0904Bo7.d().h(), str)) {
                        this.w = EnumC32669nn7.STATUS_CLIENT_INIT;
                        C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) this.f.get());
                        c13059Xw5.getClass();
                        C12940Xqa a = c13059Xw5.c.a(EnumC4728In7.o0);
                        a.b("init_request", "action");
                        c13059Xw5.o(a);
                        C7943Ol7 c7943Ol7 = new C7943Ol7();
                        c7943Ol7.l = "identity_resync";
                        c7943Ol7.m = "init_request";
                        c13059Xw5.h(c7943Ol7);
                        s(null, "identity_regen");
                        ((C13059Xw5) ((InterfaceC1405Cm7) this.f.get())).K(1L, false);
                    } else {
                        ((C13059Xw5) ((InterfaceC1405Cm7) this.f.get())).K(0L, true);
                    }
                    return;
                }
                C13059Xw5 c13059Xw52 = (C13059Xw5) ((InterfaceC1405Cm7) this.f.get());
                c13059Xw52.getClass();
                c13059Xw52.o(c13059Xw52.c.a(EnumC4728In7.j0));
                C7964Om7 c7964Om7 = new C7964Om7();
                c7964Om7.j = EnumC8507Pm7.SERVER_BETA_MISMATCH_LOCAL_NULL;
                c13059Xw52.h(c7964Om7);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w() {
        String[] strArr;
        ArrayList arrayList;
        synchronized (this.d) {
            try {
                if (((C31776n7c) this.o.get()).b.a(EnumC17930cm7.b)) {
                    strArr = ((Context) this.k.get()).databaseList();
                    arrayList = this.a.d();
                } else {
                    strArr = null;
                    arrayList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (strArr != null && arrayList != null) {
            LZj.V(this.l.d(), new RunnableC20717er0(this, strArr, arrayList, 10), this.m);
        }
    }
}
