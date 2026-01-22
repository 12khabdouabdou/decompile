package defpackage;

import android.os.SystemClock;

/* renamed from: m4h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC30378m4h implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33054o4h b;

    public /* synthetic */ RunnableC30378m4h(C33054o4h c33054o4h, int i) {
        this.a = i;
        this.b = c33054o4h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C14285a2h c14285a2h = this.b.d;
                c14285a2h.getClass();
                SystemClock.elapsedRealtime();
                EnumC30308m1d enumC30308m1d = EnumC30308m1d.b;
                if (c14285a2h.b != enumC30308m1d) {
                    c14285a2h.b = enumC30308m1d;
                    C26388j5h c26388j5h = c14285a2h.k;
                    c26388j5h.getClass();
                    c26388j5h.a(c26388j5h, new C32141nOg(22, enumC30308m1d));
                }
                c14285a2h.f.clear();
                c14285a2h.d();
                return;
            case 1:
                this.b.d.c();
                return;
            default:
                C14285a2h c14285a2h2 = this.b.d;
                c14285a2h2.getClass();
                SystemClock.elapsedRealtime();
                EnumC30308m1d enumC30308m1d2 = EnumC30308m1d.b;
                if (c14285a2h2.b != enumC30308m1d2) {
                    c14285a2h2.b = enumC30308m1d2;
                    C26388j5h c26388j5h2 = c14285a2h2.k;
                    c26388j5h2.getClass();
                    c26388j5h2.a(c26388j5h2, new C32141nOg(22, enumC30308m1d2));
                }
                c14285a2h2.f.clear();
                c14285a2h2.d();
                return;
        }
    }
}
