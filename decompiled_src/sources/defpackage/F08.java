package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class F08 implements Runnable {
    public final /* synthetic */ C48766zpg a;
    public final /* synthetic */ G08 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ ReenactmentKey t;

    public F08(C48766zpg c48766zpg, G08 g08, float f, ReenactmentKey reenactmentKey) {
        this.a = c48766zpg;
        this.b = g08;
        this.c = f;
        this.t = reenactmentKey;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C48766zpg c48766zpg = this.a;
        long t = c48766zpg.t();
        ReenactmentKey reenactmentKey = this.t;
        G08 g08 = this.b;
        if (t > 0) {
            if (AbstractC39172sek.q(g08, 2)) {
                Objects.toString(g08.X);
                reenactmentKey.readableFormat();
            }
            c48766zpg.A0(false);
            c48766zpg.H0(this.c);
            BehaviorSubject behaviorSubject = (BehaviorSubject) g08.Y.get(reenactmentKey);
            if (behaviorSubject != null) {
                behaviorSubject.onNext(c48766zpg);
                return;
            }
            return;
        }
        if (g08.Y.containsKey(reenactmentKey)) {
            g08.f0.postDelayed(this, 16L);
        }
    }
}
