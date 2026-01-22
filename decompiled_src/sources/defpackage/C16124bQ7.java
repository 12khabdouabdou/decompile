package defpackage;

import android.os.SystemClock;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* renamed from: bQ7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16124bQ7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final C16124bQ7 b = new C16124bQ7(0, 0);
    public static final C16124bQ7 c = new C16124bQ7(0, 1);
    public static final C16124bQ7 t = new C16124bQ7(0, 2);
    public static final C16124bQ7 X = new C16124bQ7(0, 3);
    public static final C16124bQ7 Y = new C16124bQ7(0, 4);
    public static final C16124bQ7 Z = new C16124bQ7(0, 5);
    public static final C16124bQ7 e0 = new C16124bQ7(0, 6);
    public static final C16124bQ7 f0 = new C16124bQ7(0, 7);
    public static final C16124bQ7 g0 = new C16124bQ7(0, 8);
    public static final C16124bQ7 h0 = new C16124bQ7(0, 9);
    public static final C16124bQ7 i0 = new C16124bQ7(0, 10);
    public static final C16124bQ7 j0 = new C16124bQ7(0, 11);
    public static final C16124bQ7 k0 = new C16124bQ7(0, 12);
    public static final C16124bQ7 l0 = new C16124bQ7(0, 13);
    public static final C16124bQ7 m0 = new C16124bQ7(0, 14);
    public static final C16124bQ7 n0 = new C16124bQ7(0, 15);
    public static final C16124bQ7 o0 = new C16124bQ7(0, 16);
    public static final C16124bQ7 p0 = new C16124bQ7(0, 17);
    public static final C16124bQ7 q0 = new C16124bQ7(0, 18);
    public static final C16124bQ7 r0 = new C16124bQ7(0, 19);
    public static final C16124bQ7 s0 = new C16124bQ7(0, 20);
    public static final C16124bQ7 t0 = new C16124bQ7(0, 21);
    public static final C16124bQ7 u0 = new C16124bQ7(0, 22);
    public static final C16124bQ7 v0 = new C16124bQ7(0, 23);
    public static final C16124bQ7 w0 = new C16124bQ7(0, 24);
    public static final C16124bQ7 x0 = new C16124bQ7(0, 25);
    public static final C16124bQ7 y0 = new C16124bQ7(0, 26);
    public static final C16124bQ7 z0 = new C16124bQ7(0, 27);
    public static final C16124bQ7 A0 = new C16124bQ7(0, 28);
    public static final C16124bQ7 B0 = new C16124bQ7(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16124bQ7(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = false;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                C21323fIj b2 = InterfaceC23997hIj.a0.b();
                b2.r = true;
                return new C22660gIj(b2);
            case 1:
            case 2:
                return c25099i7j;
            case 3:
                return new C20744es5();
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return c25099i7j;
            case 9:
                return new C20744es5();
            case 10:
                return "Images are empty";
            case 11:
                return "something wrong with images";
            case 12:
                return "Images are empty";
            case 13:
            case 14:
                return c25099i7j;
            case 15:
                LocationRequest locationRequest = new LocationRequest(100, 30000L, 30000L, Math.max(0L, 30000L), Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, 0.0f, true, 30000L, 0, 0, null, false, new WorkSource(null), null);
                ArrayList arrayList = new ArrayList();
                arrayList.add(locationRequest);
                return new C22240fza(arrayList, false, false);
            case 16:
                LocationRequest locationRequest2 = new LocationRequest(100, 30000L, 30000L, Math.max(0L, 30000L), Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, 0.0f, true, 30000L, 0, 0, null, false, new WorkSource(null), null);
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(locationRequest2);
                return new C22240fza(arrayList2, true, false);
            case 17:
            case 18:
                return c25099i7j;
            case 19:
                return AbstractC47874z9k.h(ObservableEmpty.a);
            case 20:
                return Boolean.FALSE;
            case 21:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 22:
                return new ConcurrentHashMap();
            case 23:
                return new C35956qF6();
            case 24:
                return Long.valueOf(System.currentTimeMillis() - SystemClock.uptimeMillis());
            case 25:
                return String.valueOf(1644970214);
            case 26:
                File file = AbstractC42295uz8.a;
                if (file.exists() && file.canRead()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 27:
                Pattern pattern = C7025Mtb.d;
                return PZj.u("application/x-protobuf");
            case 28:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            default:
                return c25099i7j;
        }
    }
}
