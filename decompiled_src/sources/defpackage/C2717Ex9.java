package defpackage;

import android.view.FrameMetrics;
import android.view.View;
import android.view.Window;
import java.util.ArrayList;

/* renamed from: Ex9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2717Ex9 extends C2175Dx9 {
    public final C22648gI7 m0;

    /* JADX WARN: Type inference failed for: r1v1, types: [gI7, fI7] */
    public C2717Ex9(C47598yx9 c47598yx9, View view, Window window) {
        super(c47598yx9, view, window);
        ?? c21311fI7 = new C21311fI7((ArrayList) this.c);
        c21311fI7.f = 0L;
        c21311fI7.g = 0L;
        this.m0 = c21311fI7;
    }

    @Override // defpackage.C1633Cx9
    public final long K(FrameMetrics frameMetrics) {
        return frameMetrics.getMetric(13);
    }

    @Override // defpackage.C1633Cx9
    public final C21311fI7 L(long j, long j2, FrameMetrics frameMetrics) {
        boolean z = false;
        long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
        this.i0 = j + metric;
        C0747Bgi c0747Bgi = ((C40590tid) this.b).a;
        if (c0747Bgi != null) {
            c0747Bgi.p((ArrayList) this.c);
        }
        long metric2 = frameMetrics.getMetric(8);
        long metric3 = frameMetrics.getMetric(7) + (metric2 - frameMetrics.getMetric(12));
        long metric4 = metric2 - frameMetrics.getMetric(13);
        if (metric2 > j2) {
            z = true;
        }
        C22648gI7 c22648gI7 = this.m0;
        c22648gI7.b = j;
        c22648gI7.c = metric;
        c22648gI7.d = z;
        c22648gI7.e = metric3;
        c22648gI7.f = metric2;
        c22648gI7.g = metric4;
        return c22648gI7;
    }
}
