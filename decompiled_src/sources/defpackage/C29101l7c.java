package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: l7c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29101l7c {
    public final PublishSubject a;
    public C1778De6 b;
    public boolean c;
    public EnumC29743lc d;
    public C17502cSa e;

    public C29101l7c() {
        C43168ve6.Z.getClass();
        Collections.singletonList("MushroomDiscoverFeedFragmentTracker");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = new PublishSubject();
    }

    public static int a(C9140Qqc c9140Qqc) {
        C1144Ca c1144Ca;
        C17502cSa c17502cSa;
        String str = c9140Qqc.d.c.S0().l0;
        if (AbstractC2032Dq9.j(str, C1915Dkh.n0.l0)) {
            return 10;
        }
        if (AbstractC2032Dq9.j(str, C43168ve6.g0.l0)) {
            return 7;
        }
        if (AbstractC2032Dq9.j(str, C14987aa.Z.l0)) {
            InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
            String str2 = null;
            if (interfaceC8575Ppc instanceof C1144Ca) {
                c1144Ca = (C1144Ca) interfaceC8575Ppc;
            } else {
                c1144Ca = null;
            }
            if (c1144Ca != null && (c17502cSa = c1144Ca.a) != null) {
                str2 = c17502cSa.a();
            }
            if (AbstractC2032Dq9.j(str2, C43168ve6.k0.a())) {
                return 15;
            }
            return 20;
        }
        return 20;
    }

    public final void b(C17502cSa c17502cSa) {
        this.e = c17502cSa;
    }

    public final void c(EnumC29743lc enumC29743lc) {
        this.d = enumC29743lc;
    }

    public final void d(C1778De6 c1778De6) {
        this.b = c1778De6;
        PublishSubject publishSubject = this.a;
        publishSubject.onNext(c1778De6);
        int i = c1778De6.a;
        if (i == 22) {
            this.c = true;
            return;
        }
        if (i == 23) {
            this.c = false;
        } else if (i == 4 && this.c) {
            C1778De6 c1778De62 = new C1778De6(5, c1778De6.b);
            this.b = c1778De62;
            publishSubject.onNext(c1778De62);
        }
    }
}
