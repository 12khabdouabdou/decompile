package defpackage;

import android.app.ActivityManager;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class RNg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final RNg b = new RNg(1, 0);
    public static final RNg c = new RNg(1, 1);
    public static final RNg t = new RNg(1, 2);
    public static final RNg X = new RNg(1, 3);
    public static final RNg Y = new RNg(1, 4);
    public static final RNg Z = new RNg(1, 5);
    public static final RNg e0 = new RNg(1, 6);
    public static final RNg f0 = new RNg(1, 7);
    public static final RNg g0 = new RNg(1, 8);
    public static final RNg h0 = new RNg(1, 9);
    public static final RNg i0 = new RNg(1, 10);
    public static final RNg j0 = new RNg(1, 11);
    public static final RNg k0 = new RNg(1, 12);
    public static final RNg l0 = new RNg(1, 13);
    public static final RNg m0 = new RNg(1, 14);
    public static final RNg n0 = new RNg(1, 15);
    public static final RNg o0 = new RNg(1, 16);
    public static final RNg p0 = new RNg(1, 17);
    public static final RNg q0 = new RNg(1, 18);
    public static final RNg r0 = new RNg(1, 19);
    public static final RNg s0 = new RNg(1, 20);
    public static final RNg t0 = new RNg(1, 21);
    public static final RNg u0 = new RNg(1, 22);
    public static final RNg v0 = new RNg(1, 23);
    public static final RNg w0 = new RNg(1, 24);
    public static final RNg x0 = new RNg(1, 25);
    public static final RNg y0 = new RNg(1, 26);
    public static final RNg z0 = new RNg(1, 27);
    public static final RNg A0 = new RNg(1, 28);
    public static final RNg B0 = new RNg(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RNg(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("Snap");
                return C25099i7j.a;
            case 1:
                ((Function1) obj).invoke("Snap");
                return C25099i7j.a;
            case 2:
                ((Function1) obj).invoke("Snap");
                return C25099i7j.a;
            case 3:
                ((Function1) obj).invoke("Snap");
                return C25099i7j.a;
            case 4:
                ((Function1) obj).invoke("Snap");
                return C25099i7j.a;
            case 5:
                ((Boolean) obj).getClass();
                return Boolean.TRUE;
            case 6:
                return ((InterfaceC45561xR) obj).g();
            case 7:
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
                int i = runningAppProcessInfo.uid;
                String str = runningAppProcessInfo.processName;
                return EU0.y(AbstractC21001f3j.h("The UID: ", " processName: ", str, i, "  the_pid: "), runningAppProcessInfo.pid, " \n");
            case 8:
                ActivityManager.RunningServiceInfo runningServiceInfo = (ActivityManager.RunningServiceInfo) obj;
                String className = runningServiceInfo.service.getClassName();
                if (className == null) {
                    className = "";
                }
                return AbstractC30172lva.z("serviceName: ", className, " : the_pid: ", runningServiceInfo.pid, " \n ");
            case 9:
                AbstractC22846gRg abstractC22846gRg = (AbstractC22846gRg) obj;
                abstractC22846gRg.g().setText("");
                abstractC22846gRg.i();
                return C25099i7j.a;
            case 10:
                ((Function1) obj).invoke("SnapToken");
                return C25099i7j.a;
            case 11:
                return ((UP) obj).e(0);
            case 12:
                ((Function1) obj).invoke("SnapToken");
                return C25099i7j.a;
            case 13:
                ((Function1) obj).invoke("SnapToken");
                return C25099i7j.a;
            case 14:
                return C25099i7j.a;
            case 15:
                return C25099i7j.a;
            case 16:
                return C25099i7j.a;
            case 17:
                return C25099i7j.a;
            case 18:
                return C25099i7j.a;
            case 19:
                return Boolean.TRUE;
            case 20:
                if (((EnumC47469yrc) obj) == EnumC47469yrc.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
                ((Function1) obj).invoke("SnapUserStore");
                return C25099i7j.a;
            case 22:
                ((Function1) obj).invoke("SnapUserStore");
                return C25099i7j.a;
            case 23:
                ((Function1) obj).invoke("SnapUserStore");
                return C25099i7j.a;
            case 24:
                ((Function1) obj).invoke("SnapUserStore");
                return C25099i7j.a;
            case 25:
                ((Function1) obj).invoke("SnapUserStore");
                return C25099i7j.a;
            case 26:
                ((Function1) obj).invoke("SnapUserStore");
                return C25099i7j.a;
            case 27:
                ((Function1) obj).invoke("SnapUserStore");
                return C25099i7j.a;
            case 28:
                ((Function1) obj).invoke("SnapUserStore");
                return C25099i7j.a;
            default:
                ((Function1) obj).invoke("SnapUserStore");
                return C25099i7j.a;
        }
    }
}
