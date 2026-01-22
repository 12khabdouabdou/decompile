package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

/* renamed from: fb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21702fb0 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public static final C21702fb0 b = new C21702fb0(0);
    public static final C21702fb0 c = new C21702fb0(1);
    public static final C21702fb0 t = new C21702fb0(2);
    public static final C21702fb0 X = new C21702fb0(3);
    public static final C21702fb0 Y = new C21702fb0(4);
    public static final C21702fb0 Z = new C21702fb0(5);
    public static final C21702fb0 e0 = new C21702fb0(6);
    public static final C21702fb0 f0 = new C21702fb0(7);
    public static final C21702fb0 g0 = new C21702fb0(8);
    public static final C21702fb0 h0 = new C21702fb0(9);
    public static final C21702fb0 i0 = new C21702fb0(10);
    public static final C21702fb0 j0 = new C21702fb0(11);
    public static final C21702fb0 k0 = new C21702fb0(12);
    public static final C21702fb0 l0 = new C21702fb0(13);
    public static final C21702fb0 m0 = new C21702fb0(14);

    public /* synthetic */ C21702fb0(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        boolean z = false;
        switch (this.a) {
            case 0:
                return Boolean.FALSE;
            case 1:
                return EnumC40724tof.c;
            case 2:
                if (R4i.k1((CharSequence) AbstractC23706h56.d.getValue(), "sdk", false) || R4i.k1((CharSequence) AbstractC23706h56.e.getValue(), "goldfish", false) || R4i.k1((CharSequence) AbstractC23706h56.e.getValue(), "ranchu", false)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return C6949Mph.b();
            case 4:
                return new Object();
            case 5:
                C34839pPg c34839pPg = C34839pPg.a;
                return C34839pPg.e(-2, 4, "net-int");
            case 6:
                C34839pPg c34839pPg2 = C34839pPg.a;
                return new F06(C34839pPg.e(0, 1, "anr_watchdog"));
            case 7:
                C34839pPg c34839pPg3 = C34839pPg.a;
                return C34839pPg.e(0, 1, "COF_RECOVERY");
            case 8:
                C34839pPg c34839pPg4 = C34839pPg.a;
                HandlerThread handlerThread = new HandlerThread("LocationHand", 10);
                C34839pPg.i(new C33501oPg(handlerThread, 0));
                return new Handler(handlerThread.getLooper());
            case 9:
                C34839pPg c34839pPg5 = C34839pPg.a;
                HandlerThread handlerThread2 = new HandlerThread("QSHand", 10);
                C34839pPg.i(new C33501oPg(handlerThread2, 0));
                return new Handler(handlerThread2.getLooper());
            case 10:
                C17637cZ c17637cZ = C34839pPg.X;
                c17637cZ.getClass();
                return new F06(new C28649kn0((HO) C34839pPg.f0.get(), new C12303Wm0(c17637cZ, "single_timer"), null, 0, 12));
            case 11:
                C34839pPg c34839pPg6 = C34839pPg.a;
                return C34839pPg.e(-3, 1, "scheduled");
            case 12:
                C34839pPg c34839pPg7 = C34839pPg.a;
                return C34839pPg.e(-1, 1, "inflation");
            case 13:
                C34839pPg c34839pPg8 = C34839pPg.a;
                HandlerThread handlerThread3 = new HandlerThread("native-network-manager", -2);
                C34839pPg.i(new C33501oPg(handlerThread3, 1));
                return handlerThread3;
            case 14:
                C34839pPg c34839pPg9 = C34839pPg.a;
                return C34839pPg.e(10, 1, "SINGLE_CPU");
            case 15:
                return Looper.getMainLooper();
            default:
                return new Handler((Looper) AbstractC6551Lwi.a.get());
        }
    }
}
