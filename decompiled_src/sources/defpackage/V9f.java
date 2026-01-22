package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Handler;

/* loaded from: classes3.dex */
public final class V9f implements InterfaceC26503jB0, R9f {
    public final Handler X;
    public S9f Y;
    public boolean Z;
    public final C25168iB0 a;
    public final SensorManager b;
    public final Sensor c;
    public final float e0;
    public final HandlerC41041u32 t;

    public V9f(C25168iB0 c25168iB0, SensorManager sensorManager, Sensor sensor, HandlerC41041u32 handlerC41041u32, Handler handler) {
        boolean z;
        this.a = c25168iB0;
        this.b = sensorManager;
        this.c = sensor;
        this.t = handlerC41041u32;
        this.X = handler;
        if (this.Y != null) {
            z = true;
        } else {
            z = false;
        }
        this.Z = z;
        this.e0 = (float) Math.toRadians(10.0d);
    }

    @Override // defpackage.R9f
    public final void a(boolean z) {
        if (z) {
            this.t.post(new RunnableC44322wVe(6, this));
        }
    }

    @Override // defpackage.InterfaceC26503jB0
    public final void b() {
        if (this.Z) {
            c();
        }
        this.Z = true;
        S9f s9f = new S9f(this, this.e0);
        this.Y = s9f;
        this.b.registerListener(s9f, this.c, 500000, this.X);
    }

    @Override // defpackage.InterfaceC26503jB0
    public final void c() {
        this.Z = false;
        this.b.unregisterListener(this.Y);
        this.Y = null;
    }
}
