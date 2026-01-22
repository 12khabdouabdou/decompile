package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: ckf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC17894ckf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19242dkf b;

    public /* synthetic */ RunnableC17894ckf(C19242dkf c19242dkf, int i) {
        this.a = i;
        this.b = c19242dkf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C19242dkf c19242dkf = this.b;
                ((C10770Tqc) c19242dkf.X.get()).D(c19242dkf.t, true, false, null);
                return;
            default:
                C19242dkf c19242dkf2 = this.b;
                MushroomApplication mushroomApplication = c19242dkf2.a;
                InterfaceC15222ake interfaceC15222ake = c19242dkf2.X;
                C29595lV c29595lV = new C29595lV(mushroomApplication, (C10770Tqc) interfaceC15222ake.get(), c19242dkf2.Y, c19242dkf2.Z, c19242dkf2.e0, c19242dkf2.f0, c19242dkf2.g0, c19242dkf2.h0, c19242dkf2.i0, c19242dkf2.j0);
                ((C10770Tqc) interfaceC15222ake.get()).w(c29595lV, c29595lV.h0, null);
                return;
        }
    }
}
