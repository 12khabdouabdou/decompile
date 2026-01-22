package defpackage;

import android.app.Application;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.snap.framework.misc.AppContext;
import java.io.File;
import java.net.ProxySelector;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: p84, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34467p84 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public static final C34467p84 b = new C34467p84(0);
    public static final C34467p84 c = new C34467p84(1);
    public static final C34467p84 t = new C34467p84(2);
    public static final C34467p84 X = new C34467p84(3);
    public static final C34467p84 Y = new C34467p84(4);
    public static final C34467p84 Z = new C34467p84(5);
    public static final C34467p84 e0 = new C34467p84(6);
    public static final C34467p84 f0 = new C34467p84(7);
    public static final C34467p84 g0 = new C34467p84(8);
    public static final C34467p84 h0 = new C34467p84(9);
    public static final C34467p84 i0 = new C34467p84(10);
    public static final C34467p84 j0 = new C34467p84(11);
    public static final C34467p84 k0 = new C34467p84(12);
    public static final C34467p84 l0 = new C34467p84(13);
    public static final C34467p84 m0 = new C34467p84(14);
    public static final C34467p84 n0 = new C34467p84(15);

    public /* synthetic */ C34467p84(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        InterfaceC36035qJ1 interfaceC36035qJ1;
        int i = 0;
        switch (this.a) {
            case 0:
                return Thread.getAllStackTraces();
            case 1:
                return C40994u1.a;
            case 2:
                Application application = AppContext.get();
                C3135Foj c3135Foj = XU6.d;
                long max = Math.max(Math.min(application.getSharedPreferences("MDP_EXO_PLAYER_CACHE_SIZE_PREF", 0).getLong("MDP_ANDROID_EXO_CACHE_SIZE", 524288000L), 1073741824L), 26214400L);
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) NU6.b.get();
                if (interfaceC16558bke != null) {
                    interfaceC36035qJ1 = (InterfaceC36035qJ1) interfaceC16558bke.get();
                } else {
                    interfaceC36035qJ1 = null;
                }
                if (interfaceC36035qJ1 == null) {
                    interfaceC36035qJ1 = new ZI9(max);
                }
                return new C22764gNi(new C13989Zog((File) NU6.a.getValue(), interfaceC36035qJ1));
            case 3:
                return C6949Mph.b();
            case 4:
                return new CO5(0);
            case 5:
                return new AFa();
            case 6:
                return new AtomicBoolean();
            case 7:
                return new CO5(0);
            case 8:
                return new C42664vG7(i, 1);
            case 9:
                return new C42664vG7(i, 2);
            case 10:
                return new CO5(0);
            case 11:
                return new CO5(0);
            case 12:
                return new C46181xtg();
            case 13:
                return new C46181xtg();
            case 14:
                return new C46181xtg();
            case 15:
                return new CO5(0);
            case 16:
                return new DEh();
            case 17:
                return K1c.a;
            case 18:
                return ProxySelector.getDefault();
            case 19:
                return new CO5(0);
            case 20:
                return new Handler(Looper.getMainLooper());
            case 21:
                HandlerThread handlerThread = new HandlerThread("TMHand", 10);
                handlerThread.start();
                return handlerThread;
            default:
                return AbstractC19219dje.a;
        }
    }
}
