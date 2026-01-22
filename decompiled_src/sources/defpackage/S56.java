package defpackage;

import android.os.Build;
import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes3.dex */
public final class S56 extends LS0 {
    public final C12718Xfi X;
    public final C12718Xfi Y;
    public final C44352wX4 c;
    public final MushroomApplication t;

    public S56(int i, C44352wX4 c44352wX4, MushroomApplication mushroomApplication) {
        super(i, "DeviceInfoBenchmark");
        this.c = c44352wX4;
        this.t = mushroomApplication;
        this.X = new C12718Xfi(new R56(this, 1));
        this.Y = new C12718Xfi(new R56(this, 0));
    }

    @Override // defpackage.LS0
    public final VS0 a() {
        String valueOf;
        int i = this.a;
        if (i != 45) {
            switch (i) {
                case 12:
                    valueOf = Build.BOARD;
                    break;
                case 13:
                    valueOf = Build.HARDWARE;
                    break;
                case 14:
                    valueOf = Build.BRAND;
                    break;
                case 15:
                    valueOf = Build.MANUFACTURER;
                    break;
                case 16:
                    valueOf = Build.MODEL;
                    break;
                default:
                    valueOf = AbstractC31823n9f.m(i, "Code Error, DeviceInfo doesn't contain data for ");
                    break;
            }
        } else {
            valueOf = String.valueOf(((C27471ju5) ((InterfaceC39775t66) this.Y.getValue())).a);
        }
        Y46 y46 = new Y46();
        y46.j = "DeviceInfoBenchmark";
        y46.k = "DeviceInfo(key=" + i + ", value=" + valueOf + ")";
        ((InterfaceC30877mS6) this.X.getValue()).e(y46);
        VS0 vs0 = new VS0();
        vs0.a(i);
        ZS0 zs0 = new ZS0();
        vs0.c = zs0;
        zs0.a(true);
        return vs0;
    }

    @Override // defpackage.LS0
    public final boolean b() {
        return true;
    }

    @Override // defpackage.LS0
    public final void c() {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
