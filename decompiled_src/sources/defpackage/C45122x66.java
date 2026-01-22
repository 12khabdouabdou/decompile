package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: x66, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45122x66 {
    public static final String[] g = {"config_wifi_idle_receive_cur_ma", "config_wifi_active_rx_cur_ma", "config_wifi_tx_cur_ma", "config_wifi_operating_voltage_mv", "config_bluetooth_idle_cur_ma", "config_bluetooth_rx_cur_ma", "config_bluetooth_tx_cur_ma", "config_bluetooth_operating_voltage_mv"};
    public static final String[] h = {"wifi.controller.idle", "wifi.controller.rx", "wifi.controller.tx", "wifi.controller.voltage", "bluetooth.controller.idle", "bluetooth.controller.rx", "bluetooth.controller.tx", "bluetooth.controller.voltage"};
    public final Context a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public boolean f = true;

    public C45122x66(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, Context context) {
        this.a = context;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake4;
    }

    public final HashMap a(JSONObject jSONObject) {
        JSONObject jSONObject2 = jSONObject;
        int i = 1;
        HashMap hashMap = new HashMap();
        try {
            Class<?> cls = Class.forName("com.android.internal.os.PowerProfile");
            try {
                Object newInstance = cls.getDeclaredConstructor(Context.class).newInstance(this.a);
                Field field = null;
                try {
                    field = cls.getDeclaredField("sPowerMap");
                    field.setAccessible(true);
                    hashMap.put("power_map", field.get(newInstance));
                } catch (NoSuchFieldException unused) {
                }
                if (field == null) {
                    if (Build.VERSION.SDK_INT < 28) {
                        Field declaredField = cls.getDeclaredField("sPowerItemMap");
                        declaredField.setAccessible(true);
                        hashMap.put("power_map", declaredField.get(newInstance));
                        Field declaredField2 = cls.getDeclaredField("sPowerArrayMap");
                        declaredField2.setAccessible(true);
                        hashMap.put("power_array_map", declaredField2.get(newInstance));
                    } else if (jSONObject2 != null) {
                        Method method = cls.getMethod("getAveragePower", String.class, Integer.TYPE);
                        Method method2 = cls.getMethod("getAveragePower", String.class);
                        HashMap hashMap2 = new HashMap();
                        HashMap hashMap3 = new HashMap();
                        Iterator<String> keys = jSONObject2.keys();
                        while (keys.hasNext()) {
                            String next = keys.next();
                            Object obj = jSONObject2.get(next);
                            if (obj instanceof String) {
                                Object[] objArr = new Object[i];
                                objArr[0] = next;
                                Double d = (Double) method2.invoke(newInstance, objArr);
                                d.getClass();
                                hashMap2.put(next, d);
                            } else if (obj instanceof JSONArray) {
                                int length = ((JSONArray) obj).length();
                                Double[] dArr = new Double[length];
                                int i2 = 0;
                                while (i2 < length) {
                                    int i3 = length;
                                    Double d2 = (Double) method.invoke(newInstance, next, Integer.valueOf(i2));
                                    d2.getClass();
                                    dArr[i2] = d2;
                                    i2++;
                                    length = i3;
                                }
                                hashMap3.put(next, dArr);
                                jSONObject2 = jSONObject;
                                i = 1;
                            }
                            jSONObject2 = jSONObject;
                            i = 1;
                        }
                        hashMap.put("power_array_map", hashMap3);
                        hashMap.put("power_map", hashMap2);
                    } else {
                        LR0.Z.getClass();
                        Collections.singletonList("DevicePowerProfileMonitor");
                    }
                }
            } catch (Exception unused2) {
                LR0.Z.getClass();
                Collections.singletonList("DevicePowerProfileMonitor");
                Locale locale = Locale.ENGLISH;
                String str = Build.MODEL;
                String str2 = Build.DEVICE;
                String str3 = Build.MANUFACTURER;
                String str4 = Build.VERSION.RELEASE;
                return hashMap;
            }
        } catch (Exception unused3) {
        }
        return hashMap;
    }

    public final HashMap b() {
        SensorManager sensorManager = (SensorManager) this.a.getSystemService("sensor");
        if (sensorManager != null) {
            HashMap hashMap = new HashMap();
            for (Sensor sensor : sensorManager.getSensorList(-1)) {
                hashMap.put(sensor.getName(), Float.valueOf(sensor.getPower()));
            }
            return hashMap;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [VHd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [VHd, java.lang.Object] */
    public final void c() {
        String str;
        if (this.f) {
            final int i = 0;
            AbstractC36136qNi.c("DevicePowerProfileMonitor:loadShouldReadPowerProfileBooleanFromPreference", new Runnable(this) { // from class: w66
                public final /* synthetic */ C45122x66 b;

                {
                    this.b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    boolean z;
                    switch (i) {
                        case 0:
                            C45122x66 c45122x66 = this.b;
                            InterfaceC15222ake interfaceC15222ake = c45122x66.c;
                            if (((InterfaceC34553pC3) interfaceC15222ake.get()).h(ER0.b) >= 5 && ((InterfaceC34553pC3) interfaceC15222ake.get()).f(ER0.c).equals(Build.VERSION.RELEASE)) {
                                z = false;
                            } else {
                                z = true;
                            }
                            c45122x66.f = z;
                            return;
                        default:
                            C45122x66 c45122x662 = this.b;
                            c45122x662.f = false;
                            C42733vJd a = ((BJd) c45122x662.d.get()).a();
                            a.i(ER0.b, 5);
                            a.m(ER0.c, Build.VERSION.RELEASE);
                            a.a();
                            return;
                    }
                }
            });
        }
        if (this.f) {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = null;
            try {
                jSONObject.put("ver", 5);
                jSONObject.put("phone_model", Build.MODEL);
                jSONObject.put("phone_device", Build.DEVICE);
                jSONObject.put("manufacturer", Build.MANUFACTURER);
                jSONObject.put("version", Build.VERSION.RELEASE);
                jSONObject.put("board", Build.BOARD);
                jSONObject.put("hardware", Build.HARDWARE);
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 23) {
                    str = Build.VERSION.BASE_OS;
                    jSONObject.put("base_os", str);
                }
                jSONObject.put("sdk", i2);
                jSONObject.put("fingerprint", Build.FINGERPRINT);
                try {
                    jSONObject2 = (JSONObject) AbstractC31928nEd.R(new C14570aG(19, this));
                } catch (Exception unused) {
                }
                jSONObject.put("power_profile_xml", jSONObject2);
            } catch (JSONException unused2) {
                LR0.Z.getClass();
                Collections.singletonList("DevicePowerProfileMonitor");
            }
            try {
                jSONObject.put("power_profile_map", a(jSONObject2));
                jSONObject.put("sensors_map", b());
            } catch (JSONException unused3) {
                LR0.Z.getClass();
                Collections.singletonList("DevicePowerProfileMonitor");
            }
            String g2 = ((C28357kZf) this.b.get()).g(jSONObject);
            C26941jW c26941jW = new C26941jW();
            ?? obj = new Object();
            obj.b = g2;
            ?? obj2 = new Object();
            obj2.b = obj.b;
            c26941jW.p = obj2;
            ((InterfaceC7706Oa1) this.e.get()).e(c26941jW);
            final int i3 = 1;
            AbstractC36136qNi.c("DevicePowerProfileMonitor:updateShouldReadPowerProfilePreference", new Runnable(this) { // from class: w66
                public final /* synthetic */ C45122x66 b;

                {
                    this.b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    boolean z;
                    switch (i3) {
                        case 0:
                            C45122x66 c45122x66 = this.b;
                            InterfaceC15222ake interfaceC15222ake = c45122x66.c;
                            if (((InterfaceC34553pC3) interfaceC15222ake.get()).h(ER0.b) >= 5 && ((InterfaceC34553pC3) interfaceC15222ake.get()).f(ER0.c).equals(Build.VERSION.RELEASE)) {
                                z = false;
                            } else {
                                z = true;
                            }
                            c45122x66.f = z;
                            return;
                        default:
                            C45122x66 c45122x662 = this.b;
                            c45122x662.f = false;
                            C42733vJd a = ((BJd) c45122x662.d.get()).a();
                            a.i(ER0.b, 5);
                            a.m(ER0.c, Build.VERSION.RELEASE);
                            a.a();
                            return;
                    }
                }
            });
        }
    }
}
