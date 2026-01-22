package defpackage;

import android.os.SystemClock;
import android.view.Surface;
import java.util.List;

/* renamed from: h4j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC23697h4j implements Runnable {
    public final /* synthetic */ double X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ C26368j4j a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C26615jG7 c;
    public final /* synthetic */ Surface t;

    public RunnableC23697h4j(C26368j4j c26368j4j, String str, C26615jG7 c26615jG7, Surface surface, double d, int i) {
        this.a = c26368j4j;
        this.b = str;
        this.c = c26615jG7;
        this.t = surface;
        this.X = d;
        this.Y = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        this.a.o1.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C26368j4j c26368j4j = this.a;
        c26368j4j.q1.u(c26368j4j.p1);
        C26368j4j c26368j4j2 = this.a;
        c26368j4j2.w0 = (C14438a9g) c26368j4j2.q1.f0;
        c26368j4j2.n(this.b, this.c, this.t, (HTe) AbstractC41828ue3.I0((List) c26368j4j2.k1.Y), this.X);
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        C26368j4j c26368j4j3 = this.a;
        C14877aUe c14877aUe = c26368j4j3.S0;
        String str2 = null;
        if (c14877aUe != null) {
            int i = this.Y;
            TBj tBj = c26368j4j3.E0;
            if (tBj != null) {
                str = tBj.p();
            } else {
                str = null;
            }
            c14877aUe.f(i, str, elapsedRealtime2);
        }
        this.a.Q0.set(true);
        C26368j4j c26368j4j4 = this.a;
        MTe mTe = c26368j4j4.l1.p;
        TBj tBj2 = c26368j4j4.E0;
        if (tBj2 != null) {
            str2 = tBj2.p();
        }
        mTe.b = str2;
        mTe.c = elapsedRealtime2;
        this.a.o1.getClass();
    }
}
