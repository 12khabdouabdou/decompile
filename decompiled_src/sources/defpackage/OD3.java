package defpackage;

import android.os.SystemClock;
import java.io.IOException;

/* loaded from: classes3.dex */
public final /* synthetic */ class OD3 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ OD3(C43866wA c43866wA, InterfaceC19435dtb interfaceC19435dtb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb, IOException iOException, boolean z) {
        this.c = c43866wA;
        this.t = interfaceC19435dtb;
        this.X = c2074Dsa;
        this.Y = c4127Hkb;
        this.Z = iOException;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC4592Igi f;
        switch (this.a) {
            case 0:
                PD3 pd3 = (PD3) this.c;
                ((C8241Oze) pd3.Y).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                AbstractC4050Hgi f2 = ((ND3) this.t).f((Class) this.X);
                AbstractC5134Jgi abstractC5134Jgi = (AbstractC5134Jgi) this.Z;
                if (this.b) {
                    f = abstractC5134Jgi.d(f2);
                } else {
                    f = abstractC5134Jgi.f(f2);
                }
                ((EnumC4592Igi[]) this.Y)[0] = f;
                pd3.X.l(AbstractC2032Dq9.X(TR0.P0, "collector", abstractC5134Jgi.e()), SystemClock.elapsedRealtime() - elapsedRealtime);
                return;
            default:
                C43866wA c43866wA = (C43866wA) this.c;
                ((InterfaceC19435dtb) this.t).d(c43866wA.b, (C12439Wsb) c43866wA.t, (C2074Dsa) this.X, (C4127Hkb) this.Y, (IOException) this.Z, this.b);
                return;
        }
    }

    public /* synthetic */ OD3(PD3 pd3, ND3 nd3, Class cls, EnumC4592Igi[] enumC4592IgiArr, boolean z, AbstractC5134Jgi abstractC5134Jgi) {
        this.c = pd3;
        this.t = nd3;
        this.X = cls;
        this.Y = enumC4592IgiArr;
        this.b = z;
        this.Z = abstractC5134Jgi;
    }
}
