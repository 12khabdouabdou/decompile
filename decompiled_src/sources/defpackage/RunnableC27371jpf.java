package defpackage;

import com.snap.opera.events.ViewerEvents$ScPlayerReachedMediaEnd;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;

/* renamed from: jpf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC27371jpf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30045lpf b;

    public /* synthetic */ RunnableC27371jpf(C30045lpf c30045lpf, int i) {
        this.a = i;
        this.b = c30045lpf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C30045lpf c30045lpf = this.b;
                c30045lpf.F0().e(new ViewerEvents$ScPlayerReachedMediaEnd(c30045lpf.h0));
                return;
            default:
                C30045lpf c30045lpf2 = this.b;
                C14828aS6 F0 = c30045lpf2.F0();
                final C18956dXc c18956dXc = c30045lpf2.h0;
                F0.e(new LR6(c18956dXc) { // from class: com.snap.opera.events.ViewerEvents$ImageFirstFrameRendered
                    public final C18956dXc b;

                    {
                        this.b = c18956dXc;
                    }

                    @Override // defpackage.LR6
                    public final C18956dXc a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof ViewerEvents$ImageFirstFrameRendered) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$ImageFirstFrameRendered) obj).b);
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC11194Ul.i(new StringBuilder("ImageFirstFrameRendered(pageModel="), this.b, ")");
                    }
                });
                c30045lpf2.t1(c30045lpf2.E0);
                return;
        }
    }
}
