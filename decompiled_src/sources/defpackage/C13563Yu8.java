package defpackage;

import android.os.SystemClock;
import android.view.Surface;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Yu8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13563Yu8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ double X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ C16794bv8 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C26615jG7 c;
    public final /* synthetic */ Surface t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13563Yu8(C16794bv8 c16794bv8, String str, C26615jG7 c26615jG7, Surface surface, double d, int i) {
        super(0);
        this.a = c16794bv8;
        this.b = str;
        this.c = c26615jG7;
        this.t = surface;
        this.X = d;
        this.Y = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        this.a.h().getClass();
        this.a.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C16794bv8 c16794bv8 = this.a;
        c16794bv8.w0 = c16794bv8.Y.a("GlVideoComponent");
        C16794bv8 c16794bv82 = this.a;
        c16794bv82.n(this.b, this.c, this.t, (HTe) AbstractC41828ue3.I0((List) c16794bv82.g0.Y), this.X);
        this.a.getClass();
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        C16794bv8 c16794bv83 = this.a;
        C14877aUe c14877aUe = c16794bv83.S0;
        String str2 = null;
        if (c14877aUe != null) {
            int i = this.Y;
            TBj tBj = c16794bv83.E0;
            if (tBj != null) {
                str = tBj.p();
            } else {
                str = null;
            }
            c14877aUe.f(i, str, elapsedRealtime2);
        }
        this.a.Q0.set(true);
        C16794bv8 c16794bv84 = this.a;
        MTe mTe = c16794bv84.h0.p;
        TBj tBj2 = c16794bv84.E0;
        if (tBj2 != null) {
            str2 = tBj2.p();
        }
        mTe.b = str2;
        mTe.c = elapsedRealtime2;
        this.a.h().getClass();
        return C25099i7j.a;
    }
}
