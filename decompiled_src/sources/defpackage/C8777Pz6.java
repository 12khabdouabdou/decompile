package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Pz6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8777Pz6 implements InterfaceC29710laa {
    public final C6077La2 a;
    public final InterfaceC15222ake b;
    public final Context c;
    public final C38012rn0 d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final SingleMap g;
    public final SingleMap h;

    public C8777Pz6(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, C6077La2 c6077La2, VW1 vw1, InterfaceC15222ake interfaceC15222ake, Context context) {
        boolean z;
        Single H;
        this.a = c6077La2;
        this.b = interfaceC15222ake;
        this.c = context;
        C40320tW1.Z.getClass();
        Collections.singletonList("DualCameraModeConfigProviderImpl");
        this.d = C38012rn0.a;
        C12718Xfi c12718Xfi = new C12718Xfi(new C8233Oz6(this, 0));
        this.e = c12718Xfi;
        this.f = new C12718Xfi(new C8233Oz6(this, 1));
        if (vw1 instanceof C23023ga6) {
            KU1 ku1 = KU1.q3;
            C8862Qd7 c8862Qd7 = J03.a;
            H = Single.H(interfaceC19582e03.G(ku1, c8862Qd7), interfaceC19582e03.v(KU1.r3, new C7146Mz6(), c8862Qd7), interfaceC19582e03.G(KU1.h3, c8862Qd7), interfaceC19582e03.H(KU1.k4, c8862Qd7), C41556uR5.g0);
        } else {
            Single r = interfaceC34553pC3.r(KU1.g3);
            KU1 ku12 = KU1.i3;
            C7146Mz6 c7146Mz6 = new C7146Mz6();
            C8862Qd7 c8862Qd72 = new C8862Qd7();
            C48422za2 c48422za2 = new C48422za2();
            if (((C29556lT1) interfaceC15222ake.get()).a() == EnumC40724tof.c && ((Boolean) c12718Xfi.getValue()).booleanValue()) {
                z = true;
            } else {
                z = false;
            }
            c48422za2.j0 = z;
            c48422za2.a |= 2048;
            c8862Qd72.t = c48422za2;
            Single v = interfaceC19582e03.v(ku12, c7146Mz6, c8862Qd72);
            KU1 ku13 = KU1.h3;
            C8862Qd7 c8862Qd73 = J03.a;
            H = Single.H(r, v, interfaceC19582e03.G(ku13, c8862Qd73), interfaceC19582e03.H(KU1.k4, c8862Qd73), ER5.o0);
        }
        SingleMap singleMap = new SingleMap(new SingleCache(H), new M66(2, this));
        this.g = singleMap;
        this.h = new SingleMap(singleMap, ER5.n0);
    }

    @Override // defpackage.InterfaceC29710laa
    public final Single a() {
        return this.h;
    }
}
