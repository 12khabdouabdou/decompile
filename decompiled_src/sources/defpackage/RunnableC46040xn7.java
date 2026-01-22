package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;

/* renamed from: xn7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC46040xn7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4186Hn7 b;
    public final /* synthetic */ String c;

    public /* synthetic */ RunnableC46040xn7(C4186Hn7 c4186Hn7, String str, int i) {
        this.a = i;
        this.b = c4186Hn7;
        this.c = str;
    }

    private final void a() {
        boolean z;
        C4186Hn7 c4186Hn7 = this.b;
        String str = this.c;
        synchronized (c4186Hn7.d) {
            try {
                boolean z2 = false;
                String str2 = null;
                boolean z3 = true;
                if (c4186Hn7.w == EnumC32669nn7.STATUS_FAILED) {
                    if (((float) Math.random()) <= c4186Hn7.u.b(EnumC17930cm7.X) / 100.0f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).A("no_retry_kill_switch", str, null, true);
                        return;
                    }
                }
                EnumC32669nn7 enumC32669nn7 = c4186Hn7.w;
                EnumC32669nn7 enumC32669nn72 = EnumC32669nn7.STATUS_READY;
                if (enumC32669nn7 == enumC32669nn72) {
                    ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).A("found", str, null, true);
                    return;
                }
                EnumC32669nn7 enumC32669nn73 = EnumC32669nn7.STATUS_CLIENT_INIT;
                if (enumC32669nn7 == enumC32669nn73) {
                    ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).A("already_generating", str, null, true);
                    return;
                }
                c4186Hn7.p();
                c4186Hn7.w = EnumC32669nn7.STATUS_LOADING_LOCAL;
                C28646kmj b = ((C12853Xm7) c4186Hn7.b.get()).b();
                if (b != null) {
                    LZj.V(c4186Hn7.l.d(), new RunnableC25982in7(1, b), c4186Hn7.m);
                }
                if (b != null) {
                    String b2 = b.b();
                    if (!TextUtils.isEmpty(b2)) {
                        c4186Hn7.B.onNext(b);
                        if (((C11767Vm7) AbstractC36136qNi.b("FideliusManagerImpl:initializeFromExistingFidIdentity", new C47022yX1(c4186Hn7, b2, "init_user", b.e(), 3))).a == 1) {
                            if (c4186Hn7.h != null) {
                                c4186Hn7.o("cold_start");
                                ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).A("db_load_success", str, null, true);
                                if (c4186Hn7.w == enumC32669nn72 && b.j() < 10) {
                                    z2 = true;
                                }
                                if (z2) {
                                    c4186Hn7.k(b);
                                }
                                return;
                            }
                            ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).r("app_open_user_db_null", null);
                            str2 = "app_open_user_db_null";
                        } else {
                            if (((C11767Vm7) AbstractC36136qNi.b("FideliusManagerImpl:initializeFromNewFidIdentity", new C0340An7(c4186Hn7, z3, b, "init_user"))).a == 1) {
                                c4186Hn7.o("cold_start");
                                ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).A("db_create_success", str, null, true);
                                return;
                            }
                            ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).A("db_create_failure", str, null, false);
                        }
                    }
                } else {
                    str2 = "iwek_or_beta_not_found";
                }
                c4186Hn7.a(str);
                ArrayList h = c4186Hn7.a.h();
                C28646kmj a = ((C1989Do7) c4186Hn7.n.get()).a("app_start");
                c4186Hn7.w = enumC32669nn73;
                ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).A(str2, str, "init_request", false);
                c4186Hn7.e(a, h, str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                C4186Hn7 c4186Hn7 = this.b;
                String str = this.c;
                synchronized (c4186Hn7.d) {
                    c4186Hn7.f(new C1426Cn7(c4186Hn7, str));
                }
                return;
        }
    }
}
