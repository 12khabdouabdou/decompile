package defpackage;

import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class LR5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final LR5 b = new LR5(0, 0);
    public static final LR5 c = new LR5(0, 1);
    public static final LR5 t = new LR5(0, 2);
    public static final LR5 X = new LR5(0, 3);
    public static final LR5 Y = new LR5(0, 4);
    public static final LR5 Z = new LR5(0, 5);
    public static final LR5 e0 = new LR5(0, 6);
    public static final LR5 f0 = new LR5(0, 7);
    public static final LR5 g0 = new LR5(0, 8);
    public static final LR5 h0 = new LR5(0, 9);
    public static final LR5 i0 = new LR5(0, 10);
    public static final LR5 j0 = new LR5(0, 11);
    public static final LR5 k0 = new LR5(0, 12);
    public static final LR5 l0 = new LR5(0, 13);
    public static final LR5 m0 = new LR5(0, 14);
    public static final LR5 n0 = new LR5(0, 15);
    public static final LR5 o0 = new LR5(0, 16);
    public static final LR5 p0 = new LR5(0, 17);
    public static final LR5 q0 = new LR5(0, 18);
    public static final LR5 r0 = new LR5(0, 19);
    public static final LR5 s0 = new LR5(0, 20);
    public static final LR5 t0 = new LR5(0, 21);
    public static final LR5 u0 = new LR5(0, 22);
    public static final LR5 v0 = new LR5(0, 23);
    public static final LR5 w0 = new LR5(0, 24);
    public static final LR5 x0 = new LR5(0, 25);
    public static final LR5 y0 = new LR5(0, 26);
    public static final LR5 z0 = new LR5(0, 27);
    public static final LR5 A0 = new LR5(0, 28);
    public static final LR5 B0 = new LR5(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LR5(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                String str = C3901Gzg.t;
                if (str != null) {
                    return str;
                }
                throw new IllegalStateException("AUTHORITY is not initialized");
            case 1:
                return Long.valueOf(SystemClock.elapsedRealtimeNanos());
            case 2:
                return Build.BRAND.toLowerCase(Locale.US);
            case 3:
                return Build.HARDWARE.toLowerCase(Locale.US);
            case 4:
                return Build.MANUFACTURER.toLowerCase(Locale.US);
            case 5:
                return Build.MODEL.toLowerCase(Locale.US);
            case 6:
                return Build.PRODUCT.toLowerCase(Locale.US);
            case 7:
                String property = System.getProperty("os.arch");
                if (property == null) {
                    return "UNKNOWN";
                }
                return property;
            case 8:
                if (Build.VERSION.SDK_INT >= 23) {
                    if (C16197bU.a.g()) {
                        return H60.b;
                    }
                    return H60.a;
                }
                return H60.c;
            case 9:
                return AbstractC37619rUi.R();
            case 10:
                C43168ve6.Z.getClass();
                return C43168ve6.g().n();
            case 11:
                return new C18024cqc(EnumC3604Gl9.b, C36769qr6.a, null, C41831ue6.n0, true, false, false, null, 192);
            case 12:
                return C21702fb0.Y;
            case 13:
                return Pattern.compile("APP_VERSION\\s(([a-zA-Z]|\\d|.)*)");
            case 14:
                return Pattern.compile("process : \\d* >>> ([^\\n]*) <<<");
            case 15:
                return Pattern.compile("crash_timestamp : (\\S*)");
            case 16:
                return Pattern.compile("USER_ID\\s(([a-zA-Z]|\\d|\\-)*)");
            case 17:
                return new C38617sEd(VD1.n0, new C41619uU6(), true);
            case 18:
                return new C38617sEd(C41831ue6.n0, new C41619uU6(), true);
            case 19:
                return new C38617sEd(WV7.n0, new C41619uU6(), true);
            case 20:
                return new C38617sEd(C33682oYa.n0, new C41619uU6(), true);
            case 21:
                return new BehaviorSubject(Uri.EMPTY);
            case 22:
                return AbstractC41828ue3.y1(EnumC12897Xo9.e0);
            case 23:
                XV7.Z.getClass();
                return XV7.g().n();
            case 24:
                return new C18024cqc(EnumC3604Gl9.a, C36769qr6.b, null, WV7.n0, true, false, false, null, 192);
            case 25:
                KZ7[] values = KZ7.values();
                int d0 = AbstractC2896Fdb.d0(values.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (KZ7 kz7 : values) {
                    linkedHashMap.put((String) kz7.a.getValue(), kz7);
                }
                return linkedHashMap;
            case 26:
                return Schedulers.a(EnumC25108i86.a);
            case 27:
                File file = new File("/sys/class/kgsl/kgsl-3d0/gpubusy");
                if (file.exists() && file.canRead()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 28:
                return C25099i7j.a;
            default:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
        }
    }
}
