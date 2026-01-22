package defpackage;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: qR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ChoreographerFrameCallbackC36201qR implements Choreographer.FrameCallback {
    public final /* synthetic */ C37538rR a;

    public ChoreographerFrameCallbackC36201qR(C37538rR c37538rR) {
        this.a = c37538rR;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0180, code lost:
    
        if (r15.a > r2) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x018a, code lost:
    
        if (r15.a < r2) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ae  */
    @Override // android.view.Choreographer.FrameCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void doFrame(long j) {
        double d;
        C37538rR c37538rR;
        long j2;
        CopyOnWriteArraySet copyOnWriteArraySet;
        CopyOnWriteArraySet copyOnWriteArraySet2;
        double d2;
        C4780Iph c4780Iph;
        double d3;
        boolean z;
        boolean z2;
        Iterator it;
        C37538rR c37538rR2 = this.a;
        if (c37538rR2.d && c37538rR2.a != null) {
            long uptimeMillis = SystemClock.uptimeMillis();
            C6949Mph c6949Mph = c37538rR2.a;
            double d4 = uptimeMillis - c37538rR2.e;
            CopyOnWriteArraySet copyOnWriteArraySet3 = c6949Mph.d;
            Iterator it2 = copyOnWriteArraySet3.iterator();
            if (!it2.hasNext()) {
                CopyOnWriteArraySet copyOnWriteArraySet4 = c6949Mph.b;
                Iterator it3 = copyOnWriteArraySet4.iterator();
                while (it3.hasNext()) {
                    C3154Fph c3154Fph = (C3154Fph) it3.next();
                    if (c3154Fph.c() && c3154Fph.i) {
                        copyOnWriteArraySet4.remove(c3154Fph);
                        c37538rR = c37538rR2;
                        j2 = uptimeMillis;
                        d = d4;
                        copyOnWriteArraySet = copyOnWriteArraySet3;
                        copyOnWriteArraySet2 = copyOnWriteArraySet4;
                    } else {
                        double d5 = d4 / 1000.0d;
                        boolean c = c3154Fph.c();
                        if (c && c3154Fph.i) {
                            c37538rR = c37538rR2;
                            j2 = uptimeMillis;
                            d = d4;
                            copyOnWriteArraySet = copyOnWriteArraySet3;
                            copyOnWriteArraySet2 = copyOnWriteArraySet4;
                        } else {
                            double d6 = 0.064d;
                            if (d5 <= 0.064d) {
                                d6 = d5;
                            }
                            c3154Fph.k += d6;
                            C4780Iph c4780Iph2 = c3154Fph.a;
                            double d7 = c4780Iph2.b;
                            C4780Iph c4780Iph3 = c3154Fph.d;
                            double d8 = c4780Iph3.a;
                            d = d4;
                            double d9 = c4780Iph3.b;
                            C4780Iph c4780Iph4 = c3154Fph.f;
                            double d10 = c4780Iph4.a;
                            c37538rR = c37538rR2;
                            double d11 = d8;
                            double d12 = c4780Iph4.b;
                            double d13 = d10;
                            j2 = uptimeMillis;
                            copyOnWriteArraySet = copyOnWriteArraySet3;
                            copyOnWriteArraySet2 = copyOnWriteArraySet4;
                            double d14 = d9;
                            while (true) {
                                d2 = c3154Fph.k;
                                c4780Iph = c3154Fph.e;
                                if (d2 < 0.001d) {
                                    break;
                                }
                                double d15 = d2 - 0.001d;
                                c3154Fph.k = d15;
                                if (d15 < 0.001d) {
                                    c4780Iph.a = d11;
                                    c4780Iph.b = d14;
                                }
                                double d16 = c3154Fph.h;
                                double d17 = c4780Iph2.a;
                                double d18 = ((d16 - d13) * d7) - (d17 * d14);
                                double d19 = (d18 * 0.001d * 0.5d) + d14;
                                double d20 = ((d16 - (((d14 * 0.001d) * 0.5d) + d11)) * d7) - (d17 * d19);
                                double d21 = (d20 * 0.001d * 0.5d) + d14;
                                double d22 = ((d16 - (((d19 * 0.001d) * 0.5d) + d11)) * d7) - (d17 * d21);
                                double d23 = (d21 * 0.001d) + d11;
                                double d24 = (d22 * 0.001d) + d14;
                                d11 = ((((d19 + d21) * 2.0d) + d14 + d24) * 0.16666666666666666d * 0.001d) + d11;
                                d14 = ((((d20 + d22) * 2.0d) + d18 + (((d16 - d23) * d7) - (d17 * d24))) * 0.16666666666666666d * 0.001d) + d14;
                                d13 = d23;
                                d12 = d24;
                            }
                            c4780Iph4.a = d13;
                            c4780Iph4.b = d12;
                            c4780Iph3.a = d11;
                            c4780Iph3.b = d14;
                            if (d2 > 0.0d) {
                                double d25 = d2 / 0.001d;
                                d3 = 0.0d;
                                double d26 = 1.0d - d25;
                                c4780Iph3.a = (c4780Iph.a * d26) + (d11 * d25);
                                c4780Iph3.b = (c4780Iph.b * d26) + (d14 * d25);
                            } else {
                                d3 = 0.0d;
                            }
                            if (!c3154Fph.c()) {
                                if (c3154Fph.b && c3154Fph.a.b > d3) {
                                    double d27 = c3154Fph.g;
                                    double d28 = c3154Fph.h;
                                    if (d27 < d28) {
                                    }
                                    if (d27 > d28) {
                                    }
                                }
                                if (!c3154Fph.i) {
                                    c3154Fph.i = false;
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (!c) {
                                    c3154Fph.i = true;
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                it = c3154Fph.j.iterator();
                                while (it.hasNext()) {
                                    InterfaceC6407Lph interfaceC6407Lph = (InterfaceC6407Lph) it.next();
                                    if (z) {
                                        interfaceC6407Lph.a();
                                    }
                                    interfaceC6407Lph.b(c3154Fph);
                                    if (z2) {
                                        interfaceC6407Lph.c(c3154Fph);
                                    }
                                }
                            }
                            if (d7 > d3) {
                                double d29 = c3154Fph.h;
                                c3154Fph.g = d29;
                                c4780Iph3.a = d29;
                            } else {
                                double d30 = c4780Iph3.a;
                                c3154Fph.h = d30;
                                c3154Fph.g = d30;
                            }
                            c3154Fph.h(d3);
                            c = true;
                            if (!c3154Fph.i) {
                            }
                            if (!c) {
                            }
                            it = c3154Fph.j.iterator();
                            while (it.hasNext()) {
                            }
                        }
                    }
                    d4 = d;
                    copyOnWriteArraySet3 = copyOnWriteArraySet;
                    copyOnWriteArraySet4 = copyOnWriteArraySet2;
                    c37538rR2 = c37538rR;
                    uptimeMillis = j2;
                }
                C37538rR c37538rR3 = c37538rR2;
                long j3 = uptimeMillis;
                CopyOnWriteArraySet copyOnWriteArraySet5 = copyOnWriteArraySet3;
                if (copyOnWriteArraySet4.isEmpty()) {
                    c6949Mph.e = true;
                }
                Iterator it4 = copyOnWriteArraySet5.iterator();
                if (!it4.hasNext()) {
                    if (c6949Mph.e) {
                        C37538rR c37538rR4 = c6949Mph.c;
                        c37538rR4.d = false;
                        c37538rR4.b.removeFrameCallback(c37538rR4.c);
                    }
                    c37538rR3.e = j3;
                    c37538rR3.b.postFrameCallback(c37538rR3.c);
                    return;
                }
                AbstractC31823n9f.u(it4.next());
                throw null;
            }
            AbstractC31823n9f.u(it2.next());
            throw null;
        }
    }
}
