package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.snap.camera.subcomponents.cameramode.gridlevel.GridLevelCanvasView;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class B56 implements SensorEventListener {
    public boolean Y;
    public final InterfaceC34553pC3 a;
    public final C12718Xfi b;
    public float[] t;
    public final Object c = PZj.r(3, new C39027sY5(18, this));
    public final HashSet X = new HashSet();

    public B56(Context context, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC34553pC3;
        this.b = new C12718Xfi(new C26882jT3(context, 7));
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [sH9, java.lang.Object] */
    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        C25099i7j c25099i7j;
        float[] fArr;
        boolean z;
        int type = sensorEvent.sensor.getType();
        if (type != 1) {
            if (type == 9) {
                fArr = (float[]) sensorEvent.values.clone();
            } else {
                return;
            }
        } else {
            float[] fArr2 = sensorEvent.values;
            float[] fArr3 = this.t;
            if (fArr3 != null) {
                int length = fArr3.length;
                for (int i = 0; i < length; i++) {
                    ?? r5 = this.c;
                    fArr3[i] = ((1 - ((Number) r5.getValue()).floatValue()) * fArr2[i]) + (((Number) r5.getValue()).floatValue() * fArr3[i]);
                }
                c25099i7j = C25099i7j.a;
            } else {
                c25099i7j = null;
            }
            if (c25099i7j == null) {
                this.t = (float[]) fArr2.clone();
            }
            fArr = this.t;
        }
        Iterator it = this.X.iterator();
        while (it.hasNext()) {
            UB8 ub8 = ((TB8) it.next()).a;
            if (ub8.c) {
                GridLevelCanvasView gridLevelCanvasView = (GridLevelCanvasView) ub8.a.a();
                if (gridLevelCanvasView.b != null) {
                    if (Math.max(Math.abs(fArr[0]), Math.abs(fArr[1])) * 2.0f < 9.8f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    gridLevelCanvasView.k0 = z;
                    if (Math.abs(fArr[1]) - 0.1d <= 1.0E-4d) {
                        gridLevelCanvasView.f0 = 90.0d;
                        gridLevelCanvasView.i0 = gridLevelCanvasView.h0;
                        gridLevelCanvasView.h0 = true;
                    } else {
                        double degrees = Math.toDegrees(Math.atan(fArr[0] / fArr[1]));
                        gridLevelCanvasView.f0 = degrees;
                        if (Math.abs(degrees - gridLevelCanvasView.g0) - 0.1d >= 1.0E-4d) {
                            if (Math.abs(gridLevelCanvasView.f0) - 0.5d <= 1.0E-4d) {
                                gridLevelCanvasView.f0 = 0.0d;
                                gridLevelCanvasView.i0 = gridLevelCanvasView.h0;
                                gridLevelCanvasView.h0 = true;
                            } else {
                                double d = gridLevelCanvasView.f0 - gridLevelCanvasView.g0;
                                if (gridLevelCanvasView.h0 && Math.abs(d) - 3.0d <= 1.0E-4d) {
                                    gridLevelCanvasView.i0 = gridLevelCanvasView.h0;
                                    gridLevelCanvasView.h0 = true;
                                } else {
                                    gridLevelCanvasView.i0 = gridLevelCanvasView.h0;
                                    gridLevelCanvasView.h0 = false;
                                }
                            }
                        }
                    }
                    gridLevelCanvasView.j0 = true;
                    gridLevelCanvasView.invalidate();
                }
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
