package defpackage;

import android.os.SystemClock;
import com.snap.messaging.sendto.internal.SendToFragment;

/* loaded from: classes6.dex */
public final class ERf {
    public final W7d a;
    public final B73 b;
    public final C23778h8c c;

    public ERf(W7d w7d, B73 b73, C23778h8c c23778h8c) {
        this.a = w7d;
        this.b = b73;
        this.c = c23778h8c;
    }

    public final SendToFragment a() {
        C17502cSa c17502cSa = C28192kRf.f0;
        C25975in0 c25975in0 = c17502cSa.a;
        W7d w7d = this.a;
        w7d.getClass();
        C23610h0k c23610h0k = new C23610h0k(c25975in0, c17502cSa.e0, w7d, 28);
        X7d m = c23610h0k.m(null, true);
        C23778h8c c23778h8c = this.c;
        C36238qSf c36238qSf = (C36238qSf) c23778h8c.f.get();
        c36238qSf.a();
        c36238qSf.i = new C34901pSf(false, null, null, null, null, null, EU0.A(EnumC20316eYf.class), EU0.A(EnumC20316eYf.class), null, null, null, null, null);
        c36238qSf.j = m;
        ((C8241Oze) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ((C36238qSf) c23778h8c.f.get()).s = Long.valueOf(elapsedRealtime);
        SendToFragment sendToFragment = new SendToFragment();
        sendToFragment.S1(m);
        sendToFragment.s0 = c23610h0k;
        return sendToFragment;
    }
}
