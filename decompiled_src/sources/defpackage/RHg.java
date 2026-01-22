package defpackage;

import com.snap.composer.stories.EncryptedThumbnail;
import com.snap.impala.snappro.snapinsights.Snap;
import com.snap.impala.snappro.snapinsights.SnapMetrics;
import defpackage.C42863vPh;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes4.dex */
public final class RHg {
    public static QHg a(String str, boolean z, int i, C42863vPh[] c42863vPhArr, Map map, String str2, boolean z2, boolean z3, boolean z4, boolean z5) {
        SnapMetrics snapMetrics;
        String str3;
        Double d;
        Double d2;
        Double d3;
        Double d4;
        Double d5;
        Double d6;
        Double d7;
        Double d8;
        Double d9;
        ArrayList arrayList = new ArrayList(c42863vPhArr.length);
        int length = c42863vPhArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i3 < length) {
            C42863vPh c42863vPh = c42863vPhArr[i3];
            C45537xPh c45537xPh = (C45537xPh) map.get(c42863vPh.t);
            EncryptedThumbnail encryptedThumbnail = null;
            if (c45537xPh != null) {
                double d10 = c45537xPh.r0;
                double d11 = c45537xPh.s0;
                if (c45537xPh.X != null) {
                    d = Double.valueOf(r9.b);
                } else {
                    d = null;
                }
                if (c45537xPh.j0 != null) {
                    d2 = Double.valueOf(r9.b);
                } else {
                    d2 = null;
                }
                if (c45537xPh.k0 != null) {
                    d3 = Double.valueOf(r9.b);
                } else {
                    d3 = null;
                }
                if (c45537xPh.l0 != null) {
                    d4 = Double.valueOf(r9.b);
                } else {
                    d4 = null;
                }
                if (c45537xPh.c != null) {
                    d5 = Double.valueOf(r9.b);
                } else {
                    d5 = null;
                }
                if (c45537xPh.p0 != null) {
                    d6 = Double.valueOf(r9.b);
                } else {
                    d6 = null;
                }
                if (c45537xPh.q0 != null) {
                    d7 = Double.valueOf(r9.b);
                } else {
                    d7 = null;
                }
                if (c45537xPh.n0 != null) {
                    d8 = Double.valueOf(r9.b);
                } else {
                    d8 = null;
                }
                if (c45537xPh.o0 != null) {
                    d9 = Double.valueOf(r6.b);
                } else {
                    d9 = null;
                }
                snapMetrics = new SnapMetrics(d10, d11, d, d2, d3, d4, d5, d8, d9, d6, d7);
            } else {
                snapMetrics = null;
            }
            C42863vPh.c cVar = c42863vPh.x0;
            if (cVar != null && (str3 = cVar.b) != null) {
                encryptedThumbnail = new EncryptedThumbnail();
                encryptedThumbnail.d(c42863vPh.c().X);
                encryptedThumbnail.c(c42863vPh.c().Y);
                encryptedThumbnail.e(str3);
                encryptedThumbnail.a(c42863vPh.x0.X);
                encryptedThumbnail.b((String) R4i.M1(c42863vPh.f0, new String[]{"~"}, i2, 6).get(1));
            }
            arrayList.add(new Snap(c42863vPh.t, c42863vPh.q0, encryptedThumbnail, snapMetrics, c42863vPh.c().t0, c42863vPh.e0, c42863vPh.c().u0, c42863vPh.s0, c42863vPh.N0));
            i3++;
            i2 = 0;
        }
        int length2 = c42863vPhArr.length;
        int i4 = 0;
        while (true) {
            if (i4 < length2) {
                if (AbstractC2032Dq9.j(c42863vPhArr[i4].t, str2)) {
                    break;
                }
                i4++;
            } else {
                i4 = -1;
                break;
            }
        }
        return new QHg(str, arrayList, i4, Double.valueOf(i), Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z5), Boolean.valueOf(z4));
    }
}
