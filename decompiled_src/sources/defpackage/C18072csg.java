package defpackage;

import android.os.SystemClock;
import com.snap.opera.events.VideoEvents$VideoPlaybackCompleted;
import com.snap.opera.events.VideoEvents$VideoPrepared;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: csg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18072csg implements InterfaceC25529iS6 {
    public final /* synthetic */ C20755esg a;
    public final /* synthetic */ long b;

    public C18072csg(C20755esg c20755esg, long j) {
        this.a = c20755esg;
        this.b = j;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        C20755esg c20755esg = this.a;
        C38012rn0 c38012rn0 = c20755esg.f;
        boolean z = lr6 instanceof VideoEvents$VideoPrepared;
        PublishSubject publishSubject = c20755esg.p;
        if (z) {
            if (!c20755esg.i) {
                C12718Xfi c12718Xfi = c20755esg.g;
                ((OQj) c12718Xfi.getValue()).a(((OQj) c12718Xfi.getValue()).b);
            }
            long j = lr6.a;
            ((C8241Oze) ((B73) c20755esg.a.n)).getClass();
            publishSubject.onNext(new C11881Vrg(j, ((VideoEvents$VideoPrepared) lr6).c, SystemClock.elapsedRealtime() - this.b));
            return;
        }
        if (lr6 instanceof VideoEvents$VideoPlaybackCompleted) {
            publishSubject.onNext(new C11337Urg(lr6.a));
        }
    }
}
