package defpackage;

import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: aY5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC14951aY5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ RunnableC14951aY5(float f, int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24366had c24366had;
        C24366had c24366had2;
        float f;
        switch (this.a) {
            case 0:
                P9f p9f = P9f.a;
                DefaultVideoPlayerView defaultVideoPlayerView = (DefaultVideoPlayerView) this.t;
                P9f p9f2 = (P9f) this.c;
                if (p9f2 != p9f && p9f2 != P9f.c) {
                    c24366had = new C24366had(Float.valueOf(defaultVideoPlayerView.getHeight()), Float.valueOf(defaultVideoPlayerView.getWidth()));
                } else {
                    c24366had = new C24366had(Float.valueOf(defaultVideoPlayerView.getWidth()), Float.valueOf(defaultVideoPlayerView.getHeight()));
                }
                float floatValue = ((Number) c24366had.a).floatValue();
                float floatValue2 = ((Number) c24366had.b).floatValue();
                float f2 = floatValue / floatValue2;
                float f3 = this.b;
                if (f2 < f3) {
                    c24366had2 = new C24366had(Float.valueOf(f3 * floatValue2), Float.valueOf(floatValue2));
                } else {
                    c24366had2 = new C24366had(Float.valueOf(floatValue), Float.valueOf(floatValue / f3));
                }
                float floatValue3 = ((Number) c24366had2.a).floatValue();
                float floatValue4 = ((Number) c24366had2.b).floatValue();
                defaultVideoPlayerView.setScaleX(floatValue3 / defaultVideoPlayerView.getWidth());
                defaultVideoPlayerView.setScaleY(floatValue4 / defaultVideoPlayerView.getHeight());
                defaultVideoPlayerView.getClass();
                int ordinal = p9f2.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                f = 270.0f;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            f = 180.0f;
                        }
                    } else {
                        f = 90.0f;
                    }
                } else {
                    f = 0.0f;
                }
                defaultVideoPlayerView.setRotation(f);
                return;
            default:
                C31867nBf c31867nBf = (C31867nBf) this.c;
                boolean q = AbstractC39172sek.q(c31867nBf, 1);
                AtomicBoolean atomicBoolean = c31867nBf.j0;
                C3008Fii c3008Fii = c31867nBf.t;
                C48766zpg c48766zpg = (C48766zpg) this.t;
                if (q) {
                    Objects.toString(c3008Fii);
                    c48766zpg.t();
                    atomicBoolean.get();
                }
                if (c48766zpg.t() <= 0 && atomicBoolean.get()) {
                    c31867nBf.Z.postDelayed(this, 16L);
                    return;
                }
                if (AbstractC39172sek.q(c31867nBf, 2)) {
                    Objects.toString(c3008Fii);
                }
                c48766zpg.A0(false);
                c48766zpg.H0(this.b);
                c31867nBf.k0.onNext(C25099i7j.a);
                return;
        }
    }
}
