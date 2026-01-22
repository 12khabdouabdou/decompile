package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import org.opencv.imgproc.Imgproc;

/* renamed from: oYf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33687oYf {
    public static boolean d;
    public final Context a;
    public final InterfaceC14452aA8 b;
    public final InterfaceC32875nwf c;

    public C33687oYf(Context context, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = context;
        this.b = interfaceC14452aA8;
        this.c = interfaceC32875nwf;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0089 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum a(C12303Wm0 c12303Wm0, M04 m04) {
        C29673lYf c29673lYf;
        int i;
        SensorManager sensorManager;
        EnumC21377fLa enumC21377fLa;
        if (m04 instanceof C29673lYf) {
            c29673lYf = (C29673lYf) m04;
            int i2 = c29673lYf.Y;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c29673lYf.Y = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c29673lYf.t;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c29673lYf.Y;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC8114Otc.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    Object systemService = this.a.getSystemService("sensor");
                    if (systemService instanceof SensorManager) {
                        sensorManager = (SensorManager) systemService;
                    } else {
                        sensorManager = null;
                    }
                    SensorManager sensorManager2 = sensorManager;
                    if (sensorManager2 == null) {
                        return EnumC21377fLa.X1;
                    }
                    Sensor defaultSensor = sensorManager2.getDefaultSensor(15);
                    if (defaultSensor == null) {
                        return EnumC21377fLa.Y1;
                    }
                    int i3 = HC6.t;
                    long P = I0j.P(800, UC6.MILLISECONDS);
                    C32349nYf c32349nYf = new C32349nYf(this, c12303Wm0, sensorManager2, defaultSensor, null);
                    c29673lYf.Y = 1;
                    long j = 0;
                    if (HC6.c(P, 0L) > 0) {
                        j = HC6.e(P);
                        if (j < 1) {
                            j = 1;
                        }
                    }
                    obj = Ofk.u(j, c32349nYf, c29673lYf);
                    if (obj == enumC29027l44) {
                        return enumC29027l44;
                    }
                }
                enumC21377fLa = (EnumC21377fLa) obj;
                if (enumC21377fLa != null) {
                    return EnumC21377fLa.b2;
                }
                return enumC21377fLa;
            }
        }
        c29673lYf = new C29673lYf(this, m04);
        Object obj2 = c29673lYf.t;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c29673lYf.Y;
        if (i == 0) {
        }
        enumC21377fLa = (EnumC21377fLa) obj2;
        if (enumC21377fLa != null) {
        }
    }
}
