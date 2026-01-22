package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class L4k extends Y3k implements SensorEventListener {
    public static final AtomicInteger f0 = new AtomicInteger(0);
    public final HandlerC26369j4k X;
    public JSONArray Y;
    public final int Z;
    public final Sensor a;
    public final SensorManager b;
    public JSONObject c;
    public long e0 = 0;
    public JSONArray t;

    public L4k(Context context, HandlerC26369j4k handlerC26369j4k, int i) {
        this.X = handlerC26369j4k;
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.b = sensorManager;
        this.Z = i;
        this.a = sensorManager.getDefaultSensor(i);
    }

    public final JSONObject b() {
        Sensor sensor = this.a;
        if (sensor == null) {
            return new JSONObject();
        }
        this.b.unregisterListener(this, sensor);
        AtomicInteger atomicInteger = f0;
        if (atomicInteger != null && atomicInteger.get() > 0) {
            atomicInteger.getAndDecrement();
        }
        try {
            this.c.put("p", this.Y);
            this.t.put(this.c);
        } catch (JSONException e) {
            Z2k.a(e, L4k.class);
        }
        return this.c;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.e0 > 25 && this.Y.length() < 150) {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(String.valueOf(sensorEvent.values[0]));
            jSONArray.put(String.valueOf(sensorEvent.values[1]));
            jSONArray.put(String.valueOf(sensorEvent.values[2]));
            jSONArray.put(currentTimeMillis);
            this.Y.put(jSONArray);
            this.e0 = currentTimeMillis;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        HandlerC26369j4k handlerC26369j4k = this.X;
        if (handlerC26369j4k != null) {
            SensorManager sensorManager = this.b;
            Sensor sensor = this.a;
            if (sensor != null) {
                try {
                    AtomicInteger atomicInteger = f0;
                    if (atomicInteger != null && atomicInteger.get() < 120) {
                        sensorManager.registerListener(this, sensor, 50000, handlerC26369j4k);
                        atomicInteger.getAndIncrement();
                        JSONObject d = AbstractC31718n4k.d(sensor);
                        JSONObject jSONObject = this.c;
                        Iterator<String> keys = d.keys();
                        while (keys.hasNext()) {
                            String next = keys.next();
                            if (!jSONObject.has(next)) {
                                try {
                                    jSONObject.put(next, d.opt(next));
                                } catch (JSONException e) {
                                    Z2k.a(e, AbstractC31718n4k.class);
                                }
                            }
                        }
                        this.c = jSONObject;
                        int i = this.Z;
                        if (i == 1) {
                            jSONObject.put("t", "ac");
                        }
                        if (i == 4) {
                            this.c.put("t", "gy");
                        }
                        if (i == 2) {
                            this.c.put("t", "mg");
                        }
                    }
                } catch (JSONException e2) {
                    Z2k.a(e2, L4k.class);
                }
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
