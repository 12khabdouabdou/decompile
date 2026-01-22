package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: hQ1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24147hQ1 implements SensorEventListener {
    public final /* synthetic */ C25483iQ1 a;

    public C24147hQ1(C25483iQ1 c25483iQ1) {
        this.a = c25483iQ1;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [sH9, java.lang.Object] */
    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        float[] fArr;
        boolean z;
        int i;
        Sensor sensor = sensorEvent.sensor;
        if (sensor != null && sensor.getType() == 5 && (fArr = sensorEvent.values) != null) {
            boolean z2 = true;
            if (fArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                C25483iQ1 c25483iQ1 = this.a;
                C27903kE c27903kE = c25483iQ1.g;
                if (fArr[0] < ((Number) c25483iQ1.d.getValue()).floatValue()) {
                    i = 1;
                } else {
                    i = 0;
                }
                ArrayDeque arrayDeque = (ArrayDeque) c27903kE.c;
                if (arrayDeque.size() >= c27903kE.b) {
                    arrayDeque.poll();
                }
                arrayDeque.offer(Integer.valueOf(i));
                if (!(arrayDeque instanceof Collection) || !arrayDeque.isEmpty()) {
                    Iterator it = arrayDeque.iterator();
                    while (it.hasNext()) {
                        Integer num = (Integer) it.next();
                        if (num == null || num.intValue() != 1) {
                            z2 = false;
                            break;
                        }
                    }
                }
                if (c25483iQ1.c != z2) {
                    c25483iQ1.c = z2;
                    Arrays.copyOf(new Object[0], 0);
                    c25483iQ1.b.b(sensorEvent.values[0], z2);
                }
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
