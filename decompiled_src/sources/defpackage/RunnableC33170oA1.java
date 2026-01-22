package defpackage;

import J.N;
import com.snap.opera.events.VideoEvents$VideoPlaybackSeekCompleted;
import com.snap.ui.view.SnapFontTextView;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.chromium.base.JavaHandlerThread;
import org.chromium.net.NetworkChangeNotifier;

/* renamed from: oA1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC33170oA1 implements Runnable {
    public final /* synthetic */ int a;
    public final long b;
    public final /* synthetic */ Object c;

    public RunnableC33170oA1(MW7 mw7, long j, long j2) {
        this.a = 3;
        this.c = mw7;
        this.b = j;
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z = true;
        switch (this.a) {
            case 0:
                C38520sA1 c38520sA1 = (C38520sA1) this.c;
                c38520sA1.getClass();
                boolean z2 = c38520sA1.h;
                long j = this.b;
                if (z2) {
                    long j2 = c38520sA1.q;
                    if (j2 != -1) {
                        long j3 = j - j2;
                        if (j3 > c38520sA1.m) {
                            c38520sA1.m = j3;
                        }
                    }
                } else {
                    ArrayDeque arrayDeque = c38520sA1.n;
                    arrayDeque.add(Long.valueOf(j));
                    if (arrayDeque.size() > 6) {
                        arrayDeque.poll();
                    }
                }
                c38520sA1.q = j;
                return;
            case 1:
                C31937nF1 c31937nF1 = new C31937nF1(1);
                F33 f33 = (F33) this.c;
                f33.j.h(c31937nF1);
                long j4 = this.b;
                long abs = Math.abs(j4);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                long nanos = abs / timeUnit.toNanos(1L);
                long abs2 = Math.abs(j4) % timeUnit.toNanos(1L);
                StringBuilder sb = new StringBuilder("deadline exceeded after ");
                if (j4 < 0) {
                    sb.append('-');
                }
                sb.append(nanos);
                sb.append(String.format(Locale.US, ".%09d", Long.valueOf(abs2)));
                sb.append("s. ");
                sb.append(c31937nF1);
                f33.j.e(C47584ywh.i.a(sb.toString()));
                return;
            case 2:
                C39377so5 c39377so5 = (C39377so5) this.c;
                c39377so5.f.dispose();
                if (!c39377so5.e.c()) {
                    C12303Wm0 c12303Wm0 = c39377so5.i;
                    TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                    c39377so5.c(c12303Wm0, this.b, c39377so5.h);
                    return;
                }
                return;
            case 3:
                MW7 mw7 = (MW7) this.c;
                mw7.w0.c(this.b);
                NW7 B3 = mw7.B3();
                B3.b.getClass();
                C3448Ge0 c3448Ge0 = B3.c;
                if (c3448Ge0 != null) {
                    c3448Ge0.b();
                }
                B3.c = null;
                return;
            case 4:
                ((JavaHandlerThread) this.c).a.quit();
                N.MYwg$x8E(this.b);
                return;
            case 5:
                C29397lLa c29397lLa = (C29397lLa) this.c;
                ((C39803t7c) c29397lLa.a.get()).b.edit().putLong("INSTALL_ON_DEVICE_TIMESTAMP", this.b).apply();
                C29397lLa.a(c29397lLa, C28061kLa.a(c29397lLa.c(), this.b, 0L, null, null, 1022));
                return;
            case 6:
                ((C2960Fgc) this.c).p.k(EnumC37063r4e.c, Long.valueOf(this.b + 1));
                return;
            case 7:
                NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) ((C10811Tsc) this.c).b.d.b;
                Iterator it = networkChangeNotifier.a.iterator();
                while (it.hasNext()) {
                    N.MiJIMrTb(((Long) it.next()).longValue(), networkChangeNotifier, this.b);
                }
                return;
            case 8:
                ((SnapFontTextView) ((LG0) this.c).t).animate().setDuration(Math.abs((0.0f - r0.getAlpha()) * ((float) 250))).alpha(0.0f).setStartDelay(this.b).start();
                return;
            case 9:
                if (((C8035Opf) this.c).F != -1) {
                    InterfaceC3585Gkb interfaceC3585Gkb = ((C8035Opf) this.c).m;
                    if (interfaceC3585Gkb != null) {
                        long j5 = ((C8035Opf) this.c).F;
                        interfaceC3585Gkb.x(this.b);
                    }
                    ((C8035Opf) this.c).F = -1L;
                    return;
                }
                return;
            case 10:
                ((AbstractC2223Dzf) this.c).c.c(this.b);
                return;
            case 11:
                ((C33379oK) this.c).z(-1, -1L, this.b);
                return;
            default:
                CDj cDj = (CDj) this.c;
                cDj.getClass();
                ADj aDj = cDj.v;
                if (aDj instanceof C47959zDj) {
                    C47959zDj c47959zDj = (C47959zDj) aDj;
                    if (c47959zDj.b) {
                        cDj.v = C47959zDj.a(c47959zDj, 5);
                    }
                    cDj.J();
                } else {
                    if (!(aDj instanceof C46622yDj)) {
                        z = aDj instanceof C45287xDj;
                    }
                    if (z && cDj.b == 3) {
                        cDj.n = cDj.m;
                        cDj.z(C8742Pxd.b);
                    }
                }
                CDj.K(cDj, new VideoEvents$VideoPlaybackSeekCompleted(C18956dXc.Q4, this.b));
                return;
        }
    }

    public /* synthetic */ RunnableC33170oA1(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
