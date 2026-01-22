package defpackage;

import android.graphics.Matrix;
import android.view.TextureView;
import android.view.View;
import com.snapchat.client.mdp_common.RankingSignals;
import defpackage.C35392ppb;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes5.dex */
public abstract class ZU6 {
    public static final C35392ppb a;
    public static final C35392ppb.a b;
    public static final TreeMap c;

    static {
        GP1 gp1 = GP1.e0;
        C35392ppb c35392ppb = new C35392ppb();
        c35392ppb.b = 2500;
        int i = c35392ppb.a;
        c35392ppb.c = 3500;
        c35392ppb.t = 3500;
        c35392ppb.X = 50;
        c35392ppb.Y = RankingSignals.DEFAULT_OPERA_PAGE_ID;
        c35392ppb.e0 = false;
        c35392ppb.Z = 0;
        c35392ppb.a = i | 127;
        c35392ppb.h0 = b;
        a = c35392ppb;
        C35392ppb.a aVar = new C35392ppb.a();
        aVar.b = 10000;
        int i2 = aVar.a;
        aVar.c = 25000;
        aVar.t = 25000;
        aVar.X = 0.7f;
        aVar.a = i2 | 15;
        b = aVar;
        TreeMap treeMap = new TreeMap(gp1);
        treeMap.put(-1, c35392ppb);
        c = treeMap;
    }

    public static C36998r1f a(C36998r1f c36998r1f, float f) {
        int width = c36998r1f.getWidth();
        int height = c36998r1f.getHeight();
        if (width > 0 && height > 0 && f > 0.0f && Math.abs(f - 1.0f) > 0.01f) {
            int i = (int) (width * f);
            int i2 = (int) (height / f);
            if (i2 > height) {
                height = i2;
            } else {
                width = i;
            }
        }
        return new C36998r1f(width, height);
    }

    public static C35392ppb b(C6733Mfb c6733Mfb, C35630q06 c35630q06, C11437Uwd c11437Uwd) {
        TreeMap treeMap;
        long j;
        C35392ppb c35392ppb;
        E3i e3i;
        YSb ySb;
        if (c6733Mfb != null && (e3i = c6733Mfb.c) != null && (ySb = e3i.d) != null) {
            treeMap = e(ySb);
        } else {
            YSb ySb2 = c11437Uwd.f;
            if (ySb2 != null) {
                treeMap = e(ySb2);
            } else {
                treeMap = c;
            }
        }
        if (c35630q06 != null) {
            j = c35630q06.d(1);
        } else {
            j = 0;
        }
        Iterator it = treeMap.entrySet().iterator();
        while (true) {
            c35392ppb = null;
            Long l = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Integer num = (Integer) entry.getKey();
            C35392ppb c35392ppb2 = (C35392ppb) entry.getValue();
            if (num != null) {
                l = Long.valueOf(num.intValue());
            }
            if (j >= l.longValue()) {
                c35392ppb = c35392ppb2;
                break;
            }
        }
        if (c35392ppb == null) {
            return a;
        }
        return c35392ppb;
    }

    public static GH5 c(C35392ppb c35392ppb, boolean z, C28544ki5 c28544ki5) {
        C28544ki5 c28544ki52;
        int i;
        int i2;
        C28544ki5 c28544ki53;
        if (!z) {
            int i3 = c35392ppb.b;
            int i4 = c35392ppb.c;
            if ((c35392ppb.a & 4) != 0) {
                i = c35392ppb.t;
                i2 = i;
            } else {
                i = i3;
                i2 = i4;
            }
            Bsk.d(!false);
            int i5 = c35392ppb.X;
            int i6 = c35392ppb.Y;
            Bsk.d(!false);
            GH5.j("bufferForPlaybackMs", i5, 0, "0");
            GH5.j("bufferForPlaybackAfterRebufferMs", i6, 0, "0");
            GH5.j("minBufferMs", i, i5, "bufferForPlaybackMs");
            GH5.j("minBufferMs", i, i6, "bufferForPlaybackAfterRebufferMs");
            GH5.j("maxBufferMs", i2, i, "minBufferMs");
            int i7 = c35392ppb.Z;
            boolean z2 = c35392ppb.e0;
            Bsk.d(!false);
            GH5.j("backBufferDurationMs", i7, 0, "0");
            Bsk.d(!false);
            Bsk.d(!false);
            Bsk.d(!false);
            if (c28544ki5 == null) {
                c28544ki53 = new C28544ki5();
            } else {
                c28544ki53 = c28544ki5;
            }
            return new GH5(c28544ki53, i, i2, i5, i6, true, i7, z2);
        }
        Bsk.d(!false);
        int i8 = c35392ppb.b;
        int i9 = c35392ppb.c;
        int i10 = c35392ppb.X;
        int i11 = c35392ppb.Y;
        Bsk.d(!false);
        GH5.j("bufferForPlaybackMs", i10, 0, "0");
        GH5.j("bufferForPlaybackAfterRebufferMs", i11, 0, "0");
        GH5.j("minBufferMs", i8, i10, "bufferForPlaybackMs");
        GH5.j("minBufferMs", i8, i11, "bufferForPlaybackAfterRebufferMs");
        GH5.j("maxBufferMs", i9, i8, "minBufferMs");
        int i12 = c35392ppb.Z;
        boolean z3 = c35392ppb.e0;
        Bsk.d(!false);
        GH5.j("backBufferDurationMs", i12, 0, "0");
        Bsk.d(!false);
        Bsk.d(!false);
        Bsk.d(!false);
        if (c28544ki5 == null) {
            c28544ki52 = new C28544ki5();
        } else {
            c28544ki52 = c28544ki5;
        }
        return new GH5(c28544ki52, i8, i9, i10, i11, true, i12, z3);
    }

    public static C36998r1f d(View view, C36998r1f c36998r1f, int i) {
        int width = c36998r1f.getWidth();
        int height = c36998r1f.getHeight();
        float width2 = view.getWidth();
        float f = width2 / 2.0f;
        float height2 = view.getHeight();
        float f2 = height2 / 2.0f;
        Matrix matrix = new Matrix();
        matrix.postRotate(i, f, f2);
        if (i == 90 || i == 270) {
            float f3 = height2 / width2;
            matrix.postScale(1 / f3, f3, f, f2);
            width = c36998r1f.getHeight();
            height = c36998r1f.getWidth();
        }
        if (view instanceof TextureView) {
            ((TextureView) view).setTransform(matrix);
        }
        return new C36998r1f(width, height);
    }

    public static TreeMap e(YSb ySb) {
        TreeMap treeMap = new TreeMap(GP1.e0);
        int[] iArr = ySb.a;
        if (iArr.length == ySb.b.length) {
            int length = iArr.length;
            for (int i = 0; i < length; i++) {
                treeMap.put(Integer.valueOf(ySb.a[i]), ySb.b[i]);
            }
        }
        return treeMap;
    }
}
