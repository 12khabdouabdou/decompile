package defpackage;

import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.functions.Function4;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes3.dex */
public final class JG3 implements Function4 {
    public final /* synthetic */ String X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ MG3 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ C39662t13 f0;
    public final /* synthetic */ boolean t;

    public JG3(MG3 mg3, boolean z, String str, boolean z2, String str2, long j, long j2, long j3, C39662t13 c39662t13) {
        this.a = mg3;
        this.b = z;
        this.c = str;
        this.t = z2;
        this.X = str2;
        this.Y = j;
        this.Z = j2;
        this.e0 = j3;
        this.f0 = c39662t13;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        String str = (String) obj4;
        List list = (List) obj3;
        W13 w13 = (W13) obj2;
        String str2 = (String) obj;
        MG3 mg3 = this.a;
        Context context = mg3.a;
        T13 a = mg3.a();
        boolean booleanValue = ((Boolean) mg3.j.get()).booleanValue();
        Boolean bool = (Boolean) mg3.k.get();
        int intValue = ((Number) mg3.l.get()).intValue();
        String str3 = (String) mg3.m.get();
        String str4 = (String) mg3.n.get();
        boolean booleanValue2 = ((Boolean) mg3.d.get()).booleanValue();
        String str5 = this.c;
        boolean z2 = this.t;
        String str6 = this.X;
        long j = this.Z;
        String str7 = (String) mg3.e.get();
        String str8 = Build.VERSION.INCREMENTAL;
        int intValue2 = ((Number) mg3.f.get()).intValue();
        int[] iArr = (int[]) mg3.h.get();
        boolean booleanValue3 = ((Boolean) mg3.o.get()).booleanValue();
        String str9 = (String) mg3.p.get();
        if (this.f0.b == 2) {
            z = true;
        } else {
            z = false;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("ConfigSyncEngineImpl.buildRequest");
        try {
            QG3 qg3 = new QG3();
            qg3.a(str2);
            qg3.Z = w13.a;
            int i2 = qg3.a;
            qg3.e0 = w13.b;
            qg3.g0 = w13.c;
            qg3.h0 = w13.d;
            qg3.a = i2 | 120;
            BK3 bk3 = new BK3();
            qg3.f0 = bk3;
            C1606Cw1 c1606Cw1 = new C1606Cw1();
            c1606Cw1.a(booleanValue);
            bk3.c = c1606Cw1;
            qg3.x0 = str6;
            int i3 = qg3.a;
            qg3.a = 2097152 | i3;
            qg3.B0 = j / 1000;
            qg3.z0 = (int) this.Y;
            qg3.A0 = (int) this.e0;
            qg3.y0 = str7;
            qg3.a = i3 | 65011712;
            if (str5.length() > 0) {
                qg3.o0 = str5;
                qg3.a |= 4096;
            }
            qg3.s0 = str4;
            int i4 = qg3.a;
            qg3.w0 = str;
            qg3.r0 = z2;
            qg3.a = 1146880 | i4;
            BK3 bk32 = qg3.f0;
            bk32.b = intValue;
            int i5 = bk32.a;
            bk32.a = i5 | 1;
            if (str3 != null) {
                bk32.X = str3;
                bk32.a = i5 | 3;
            }
            if (bool != null) {
                boolean booleanValue4 = bool.booleanValue();
                BK3 bk33 = qg3.f0;
                C1606Cw1 c1606Cw12 = new C1606Cw1();
                c1606Cw12.a(booleanValue4);
                bk33.t = c1606Cw12;
            }
            int i6 = 1;
            qg3.j0 = true;
            qg3.a |= 128;
            qg3.i0 = (VS0[]) list.toArray(new VS0[0]);
            if (!booleanValue2) {
                i6 = 2;
            }
            qg3.m0 = i6;
            int i7 = qg3.a;
            qg3.a = i7 | 1024;
            if (this.b) {
                i = 3;
            } else {
                i = 4;
            }
            qg3.l0 = i;
            qg3.t0 = z2 ? 1 : 0;
            qg3.E0 = intValue2;
            qg3.t = iArr;
            qg3.H0 = booleanValue3;
            qg3.a = i7 | 402785792;
            if (!R4i.w1(str9)) {
                qg3.K0 = str9;
                qg3.a |= Imgproc.CV_CANNY_L2_GRADIENT;
            }
            qg3.M0 = z;
            int i8 = qg3.b;
            qg3.N0 = str8;
            qg3.b = i8 | 3;
            Long U = AbstractC31928nEd.b.U(context);
            if (U != null) {
                long longValue = U.longValue();
                qg3.O0 = longValue;
                qg3.b |= 4;
                a.d().d(AbstractC2032Dq9.X(N03.B0, "action", "sync_request_trigger"), 1L);
                a.d().l(AbstractC2032Dq9.X(N03.C0, "checkpoint", "pre_sync"), System.currentTimeMillis() - longValue);
            }
            wRg.h(e);
            return qg3;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
