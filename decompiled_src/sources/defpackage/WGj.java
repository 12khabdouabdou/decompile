package defpackage;

import android.os.SystemClock;
import com.snap.opera.layer.VideoSpinnerLayerView;

/* loaded from: classes7.dex */
public final class WGj extends AbstractC39191sfh {
    public long q0;
    public final Class p0 = VideoSpinnerLayerView.class;
    public EnumC0704Beh r0 = EnumC0704Beh.h0;
    public final RunnableC11779Vmj s0 = new RunnableC11779Vmj(9, this);
    public final C8241Oze t0 = new Object();

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.r0 = EnumC0704Beh.h0;
        EnumC0704Beh enumC0704Beh = EnumC0704Beh.b;
        q1(new VGj(false));
        L0().N(this, EnumC45676xWc.VIDEO_LAYER.a, false, enumC0704Beh);
        this.Y.i(this.s0);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
        C21715fbd c21715fbd = SGj.a;
        if (c25724ibd.z(c21715fbd)) {
            long longValue = ((Number) c21715fbd.a(c25724ibd)).longValue();
            if (longValue > 0) {
                long longValue2 = ((Number) c25724ibd.B(SGj.c)).longValue();
                if (longValue2 < 0) {
                    longValue2 = 500;
                }
                longValue += Math.max(longValue2, 0L);
            }
            r1(longValue, (EnumC0704Beh) SGj.b.a(c25724ibd));
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        long j;
        long j2;
        Long l = (Long) L0().d(SGj.a);
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (j > 0) {
            Long l2 = (Long) L0().d(SGj.c);
            long j3 = 500;
            if (l2 != null) {
                j2 = l2.longValue();
            } else {
                j2 = 500;
            }
            if (j2 >= 0) {
                j3 = j2;
            }
            j += Math.max(j3, 0L);
        }
        r1(j, EnumC0704Beh.a);
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        return this.p0;
    }

    public final void r1(long j, EnumC0704Beh enumC0704Beh) {
        if (this.q0 != j) {
            this.q0 = j;
            RunnableC11779Vmj runnableC11779Vmj = this.s0;
            if (j <= 0) {
                q1(new VGj(false));
                L0().N(this, EnumC45676xWc.VIDEO_LAYER.a, false, enumC0704Beh);
                this.Y.i(runnableC11779Vmj);
                return;
            }
            if (((VGj) this.o0).a) {
                return;
            }
            this.t0.getClass();
            long max = Math.max(j - SystemClock.elapsedRealtime(), 0L);
            this.r0 = enumC0704Beh;
            TAa tAa = this.Y;
            tAa.i(runnableC11779Vmj);
            tAa.h(max, runnableC11779Vmj);
        }
    }
}
