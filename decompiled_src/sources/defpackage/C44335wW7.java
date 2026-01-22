package defpackage;

import android.os.Bundle;
import com.snap.messaging.friendsfeed.ui.FriendsFeedFragment;

/* renamed from: wW7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44335wW7 implements XRa {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C44335wW7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.XRa
    public final WRa a(Bundle bundle) {
        switch (this.a) {
            case 0:
                return new C14599aH7(WV7.n0, new FriendsFeedFragment(), (C9684Rqc) this.b);
            case 1:
                PW4 pw4 = (PW4) ((InterfaceC30328m2b) this.b);
                ((MVa) pw4.m1.get()).e();
                C19634e2b c19634e2b = (C19634e2b) pw4.P1.get();
                c19634e2b.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("mmap:newMainPageController");
                try {
                    if (!c19634e2b.e.a(EnumC1762Ddb.R2)) {
                        C42297uza c42297uza = c19634e2b.c;
                        W7d w7d = c19634e2b.b;
                        C33682oYa c33682oYa = (C33682oYa) c42297uza.c;
                        w7d.a(c33682oYa.a, c33682oYa.e0, true, null);
                    }
                    Object obj = c19634e2b.a.get();
                    ((C14323a4b) obj).D0 = bundle;
                    C14323a4b c14323a4b = (C14323a4b) obj;
                    c14323a4b.E0.d(c19634e2b.d);
                    wRg.h(e);
                    return c14323a4b;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                return (C5613Kdi) this.b;
        }
    }
}
