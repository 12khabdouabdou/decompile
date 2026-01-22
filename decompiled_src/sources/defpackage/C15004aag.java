package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* renamed from: aag, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15004aag implements SensorEventListener {
    public Sensor X;
    public int a = 13;
    public final C13325Yj b = new C13325Yj(12);
    public final C41187u9g c;
    public SensorManager t;

    public C15004aag(C41187u9g c41187u9g) {
        this.c = c41187u9g;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        boolean z;
        C13325Yj c13325Yj;
        int i;
        C2518Enf c2518Enf;
        FA5 fa5;
        float[] fArr = sensorEvent.values;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        double d = (f3 * f3) + (f2 * f2) + (f * f);
        int i2 = this.a;
        if (d > i2 * i2) {
            z = true;
        } else {
            z = false;
        }
        long j = sensorEvent.timestamp;
        long j2 = j - 500000000;
        while (true) {
            c13325Yj = this.b;
            i = c13325Yj.b;
            c2518Enf = (C2518Enf) c13325Yj.t;
            if (i < 4 || (fa5 = (FA5) c13325Yj.X) == null || j2 - fa5.b <= 0) {
                break;
            }
            if (fa5.c) {
                c13325Yj.c--;
            }
            c13325Yj.b = i - 1;
            FA5 fa52 = (FA5) fa5.t;
            c13325Yj.X = fa52;
            if (fa52 == null) {
                c13325Yj.Y = null;
            }
            fa5.t = (FA5) c2518Enf.b;
            c2518Enf.b = fa5;
        }
        FA5 fa53 = (FA5) c2518Enf.b;
        if (fa53 == null) {
            fa53 = new FA5();
        } else {
            c2518Enf.b = (FA5) fa53.t;
        }
        fa53.b = j;
        fa53.c = z;
        fa53.t = null;
        FA5 fa54 = (FA5) c13325Yj.Y;
        if (fa54 != null) {
            fa54.t = fa53;
        }
        c13325Yj.Y = fa53;
        if (((FA5) c13325Yj.X) == null) {
            c13325Yj.X = fa53;
        }
        int i3 = i + 1;
        c13325Yj.b = i3;
        if (z) {
            c13325Yj.c++;
        }
        FA5 fa55 = (FA5) c13325Yj.X;
        if (fa55 == null || j - fa55.b < 250000000 || c13325Yj.c < (i3 >> 1) + (i3 >> 2)) {
            return;
        }
        while (true) {
            FA5 fa56 = (FA5) c13325Yj.X;
            if (fa56 != null) {
                c13325Yj.X = (FA5) fa56.t;
                fa56.t = (FA5) c2518Enf.b;
                c2518Enf.b = fa56;
            } else {
                c13325Yj.Y = null;
                c13325Yj.b = 0;
                c13325Yj.c = 0;
                C42524v9g c42524v9g = this.c.a;
                LZj.V(c42524v9g.a(), new RunnableC39851t9g(c42524v9g, 0), c42524v9g.n);
                return;
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
