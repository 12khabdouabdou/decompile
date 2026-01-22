package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Kh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5678Kh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C5678Kh(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        S7 s7;
        switch (this.a) {
            case 0:
                C6763Mh c6763Mh = (C6763Mh) this.c;
                c6763Mh.f.e(EnumC15844bD.SYNC_LATENCY, c6763Mh.e.a() - this.b);
                return;
            case 1:
                C14969aZ2 c14969aZ2 = (C14969aZ2) this.c;
                C4927Ix0 c4927Ix0 = c14969aZ2.c;
                CDi cDi = CDi.t;
                ((C8241Oze) ((B73) c14969aZ2.a.get())).getClass();
                c4927Ix0.a.l(AbstractC2032Dq9.W(EnumC42612vDi.t, "stage", cDi), System.currentTimeMillis() - this.b);
                return;
            case 2:
                ((C12613Xai) ((C29535lS1) this.c).X).k(EnumC24957i19.U3, Long.valueOf(this.b + 1));
                return;
            case 3:
                C11264Uo6 c11264Uo6 = (C11264Uo6) this.c;
                ((C33360oJ1) c11264Uo6.f.get()).a(this.b, c11264Uo6.h, false);
                return;
            case 4:
                C20460ef7 c20460ef7 = (C20460ef7) this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c20460ef7.f.get();
                GDb gDb = GDb.l1;
                ((C8241Oze) ((B73) c20460ef7.g.get())).getClass();
                interfaceC14452aA8.e(gDb, SystemClock.elapsedRealtime() - this.b);
                return;
            case 5:
                C1509Cr7 c1509Cr7 = (C1509Cr7) this.c;
                if (!c1509Cr7.l0) {
                    c1509Cr7.f(new C0423Ar7(this.b, 0), false);
                    return;
                }
                return;
            case 6:
                ((C12613Xai) ((UT7) this.c).f.get()).k(EnumC24957i19.e3, Long.valueOf(this.b));
                return;
            case 7:
                PY7 py7 = (PY7) this.c;
                ((C8241Oze) ((B73) py7.g.get())).getClass();
                ((C8443Pj6) py7.b.get()).b(SystemClock.uptimeMillis() - this.b, EnumC2933Ff6.MIXER_DOWNLOAD, true, Erk.k(EnumC18070cse.Y), AbstractC11640Vg6.g);
                return;
            case 8:
                C10368Sx8 c10368Sx8 = (C10368Sx8) this.c;
                ((C8241Oze) c10368Sx8.d).getClass();
                c10368Sx8.j.onSuccess(Long.valueOf(SystemClock.elapsedRealtime() - this.b));
                Throwable th = c10368Sx8.k;
                if (th != null) {
                    c10368Sx8.l.onSuccess(th);
                    return;
                }
                return;
            case 9:
                C29606lVa c29606lVa = new C29606lVa();
                c29606lVa.j = Long.valueOf(this.b);
                c29606lVa.k = EnumC30943mVa.TAP_RECOVER_PERMISSION;
                C6753Mga c6753Mga = (C6753Mga) this.c;
                ((InterfaceC7706Oa1) c6753Mga.X).e(c29606lVa);
                ((J7d) c6753Mga.Y).b(new C27829kAa("BACKGROUND_PERMISSION_RECOVERY", 4, 28));
                return;
            case 10:
                NC7 nc7 = (NC7) this.c;
                ((C8241Oze) ((B73) nc7.c)).getClass();
                ((InterfaceC14452aA8) nc7.b).e(GDb.B1, (System.currentTimeMillis() - this.b) - 1000);
                return;
            case 11:
                VVc vVc = (VVc) this.c;
                if (vVc.e != null) {
                    vVc.u(Long.valueOf(SystemClock.elapsedRealtime() - this.b), "session_exit");
                    return;
                } else {
                    AbstractC2032Dq9.T("clock");
                    throw null;
                }
            case 12:
                DNa dNa = (DNa) AbstractC1341Cj6.m.a((C18956dXc) this.c);
                if (dNa != null) {
                    dNa.f.set(this.b);
                    return;
                }
                return;
            case 13:
                WYg wYg = (WYg) this.c;
                ((C8241Oze) ((B73) wYg.l.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) wYg.k.get();
                C45194x9c c45194x9c = new C45194x9c();
                c45194x9c.j = "music_sync";
                c45194x9c.k = Long.valueOf(elapsedRealtime - this.b);
                interfaceC7706Oa1.e(c45194x9c);
                return;
            case 14:
                C3i c3i = (C3i) this.c;
                c3i.v0.a(this.b);
                if (c3i.s0 instanceof C43731w3i) {
                    C44179wOh c44179wOh = c3i.I0;
                    if (c44179wOh != null && (s7 = (S7) c44179wOh.b) != null) {
                        C3i.b(c3i, s7);
                    }
                    InterfaceC7633Nwc interfaceC7633Nwc = c3i.G0;
                    if (interfaceC7633Nwc != null) {
                        interfaceC7633Nwc.h(null);
                    }
                    InterfaceC7633Nwc interfaceC7633Nwc2 = c3i.G0;
                    if (interfaceC7633Nwc2 != null) {
                        interfaceC7633Nwc2.l();
                    }
                }
                Disposable disposable = c3i.H0;
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            default:
                C24144hPj c24144hPj = (C24144hPj) this.c;
                c24144hPj.f0.set(false);
                c24144hPj.i0.onNext(Boolean.FALSE);
                c24144hPj.h0.compareAndSet(false, true);
                C18409d80 c18409d80 = c24144hPj.t0;
                if (c18409d80 != null) {
                    Integer num = c24144hPj.v0;
                    ((C8241Oze) c24144hPj.s0).getClass();
                    c18409d80.c(num, true, System.currentTimeMillis() - this.b);
                    return;
                }
                return;
        }
    }
}
