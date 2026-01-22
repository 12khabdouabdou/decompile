package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Handler;

/* renamed from: lB0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29177lB0 {
    public final SensorManager a;
    public final float b;
    public final Handler c;
    public final HandlerC17945cn0 d;
    public final int e;
    public final Sensor f;
    public S9f g;
    public final MX1 h;
    public final C35184pg0 i;

    public C29177lB0(Context context, HandlerC17945cn0 handlerC17945cn0, Handler handler, MX1 mx1) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        float radians = (float) Math.toRadians(10.0d);
        this.i = new C35184pg0(24, this);
        this.a = sensorManager;
        this.b = radians;
        this.c = handler;
        this.d = handlerC17945cn0;
        this.e = 500000;
        this.h = mx1;
        this.f = sensorManager.getDefaultSensor(11);
    }
}
