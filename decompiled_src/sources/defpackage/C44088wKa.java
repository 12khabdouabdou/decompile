package defpackage;

import android.content.SharedPreferences;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.ref.WeakReference;

/* renamed from: wKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44088wKa implements Consumer {
    public final /* synthetic */ int a;
    public static final C44088wKa b = new C44088wKa(0);
    public static final C44088wKa c = new C44088wKa(1);
    public static final C44088wKa t = new C44088wKa(2);
    public static final C44088wKa X = new C44088wKa(3);
    public static final C44088wKa Y = new C44088wKa(4);
    public static final C44088wKa Z = new C44088wKa(5);
    public static final C44088wKa e0 = new C44088wKa(6);
    public static final C44088wKa f0 = new C44088wKa(7);
    public static final C44088wKa g0 = new C44088wKa(8);
    public static final C44088wKa h0 = new C44088wKa(9);
    public static final C44088wKa i0 = new C44088wKa(10);
    public static final C44088wKa j0 = new C44088wKa(11);
    public static final C44088wKa k0 = new C44088wKa(12);
    public static final C44088wKa l0 = new C44088wKa(13);
    public static final C44088wKa m0 = new C44088wKa(14);
    public static final C44088wKa n0 = new C44088wKa(15);
    public static final C44088wKa o0 = new C44088wKa(16);
    public static final C44088wKa p0 = new C44088wKa(17);
    public static final C44088wKa q0 = new C44088wKa(18);
    public static final C44088wKa r0 = new C44088wKa(19);
    public static final C44088wKa s0 = new C44088wKa(20);
    public static final C44088wKa t0 = new C44088wKa(21);
    public static final C44088wKa u0 = new C44088wKa(22);
    public static final C44088wKa v0 = new C44088wKa(23);
    public static final C44088wKa w0 = new C44088wKa(24);
    public static final C44088wKa x0 = new C44088wKa(25);
    public static final C44088wKa y0 = new C44088wKa(26);
    public static final C44088wKa z0 = new C44088wKa(27);
    public static final C44088wKa A0 = new C44088wKa(28);
    public static final C44088wKa B0 = new C44088wKa(29);

    public /* synthetic */ C44088wKa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MapSdkSession j;
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                ((Boolean) obj).booleanValue();
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                ((SharedPreferences) obj).edit().putString(EnumC21356fKa.S0.name(), "").putLong(EnumC21356fKa.T0.name(), 0L).apply();
                return;
            case 7:
                ((SharedPreferences) obj).edit().putBoolean(EnumC21356fKa.n0.name(), true).apply();
                return;
            case 8:
                ((SharedPreferences) obj).edit().putBoolean(EnumC21356fKa.J0.name(), true).apply();
                return;
            case 9:
                ((SharedPreferences) obj).edit().putBoolean(EnumC21356fKa.K0.name(), true).apply();
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                return;
            case 17:
                return;
            case 18:
                return;
            case 19:
                return;
            case 20:
                return;
            case 21:
                InterfaceC21627fXa interfaceC21627fXa = (InterfaceC21627fXa) ((WeakReference) obj).get();
                if (interfaceC21627fXa != null && (j = ((C15065adb) interfaceC21627fXa).a.j()) != null) {
                    j.removeParticleEffect(true);
                    return;
                }
                return;
            case 22:
                return;
            case 23:
                return;
            case 24:
                return;
            case 25:
                return;
            case 26:
                return;
            case 27:
                return;
            case 28:
                return;
            default:
                return;
        }
    }
}
