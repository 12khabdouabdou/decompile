package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Surface;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: kN5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28098kN5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40136tN5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28098kN5(C40136tN5 c40136tN5, int i) {
        super(0);
        this.a = i;
        this.b = c40136tN5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        Surface surface;
        switch (this.a) {
            case 0:
                return this.b.b.a();
            case 1:
                this.b.getClass();
                return C25099i7j.a;
            case 2:
                this.b.getClass();
                return C25099i7j.a;
            case 3:
                C40136tN5 c40136tN5 = this.b;
                c40136tN5.e1.a(EnumC4419Hyd.i0, -1L);
                InterfaceC0929Bpb interfaceC0929Bpb = c40136tN5.T0;
                if (interfaceC0929Bpb != null) {
                    interfaceC0929Bpb.n(c40136tN5.z1);
                    interfaceC0929Bpb.start();
                }
                D49 d49 = c40136tN5.U0;
                if (d49 != null) {
                    if (d49.k0 != null) {
                        if (d49.k0 != null) {
                            z = true;
                        } else {
                            AbstractC2032Dq9.T("surface");
                            throw null;
                        }
                    } else {
                        z = false;
                    }
                    if (!z && (surface = c40136tN5.z1) != null) {
                        d49.k0 = surface;
                        d49.P();
                    }
                    d49.start();
                }
                return C25099i7j.a;
            case 4:
                C40136tN5 c40136tN52 = this.b;
                InterfaceC0929Bpb interfaceC0929Bpb2 = c40136tN52.T0;
                if (interfaceC0929Bpb2 != null) {
                    interfaceC0929Bpb2.pause();
                }
                D49 d492 = c40136tN52.U0;
                if (d492 != null) {
                    d492.pause();
                }
                return C25099i7j.a;
            case 5:
                C40136tN5 c40136tN53 = this.b;
                C22904gUd c22904gUd = (C22904gUd) c40136tN53.T1.getValue();
                synchronized (c22904gUd) {
                    c22904gUd.a.release();
                    File file = c22904gUd.b;
                    if (file != null) {
                        AbstractC0945Bq7.m0(file);
                    }
                }
                c40136tN53.L0.dispose();
                c40136tN53.V0.set(null);
                return C25099i7j.a;
            case 6:
                return Boolean.valueOf(this.b.i0.a(EnumC45533xPd.p3));
            case 7:
                return new C24088hN5(this.b);
            case 8:
                return Boolean.valueOf(this.b.i0.a(EnumC45533xPd.Y2));
            case 9:
                return Boolean.valueOf(this.b.i0.a(EnumC45533xPd.V2));
            case 10:
                return Boolean.valueOf(this.b.i0.a(EnumC45533xPd.W2));
            case 11:
                return Boolean.valueOf(this.b.i0.a(EnumC19194dib.E1));
            case 12:
                C40136tN5 c40136tN54 = this.b;
                int i = ((DisplayMetrics) c40136tN54.v0.get()).widthPixels;
                InterfaceC15222ake interfaceC15222ake = c40136tN54.v0;
                C36998r1f c36998r1f = new C36998r1f(i, ((DisplayMetrics) interfaceC15222ake.get()).heightPixels);
                int i2 = 1;
                while (true) {
                    int i3 = i2 + 1;
                    int i4 = i3 * 4;
                    if (c36998r1f.d() % i4 == 0 && c36998r1f.c() % i4 == 0 && c36998r1f.d() / i3 >= 360) {
                        i2 = i3;
                    }
                }
                return new C36998r1f(((DisplayMetrics) interfaceC15222ake.get()).widthPixels / i2, ((DisplayMetrics) interfaceC15222ake.get()).heightPixels / i2);
            case 13:
                Context context = this.b.P0;
                if (context != null) {
                    return new C22904gUd(context);
                }
                AbstractC2032Dq9.T("context");
                throw null;
            case 14:
                return Integer.valueOf(this.b.i0.h(EnumC19194dib.w0));
            case 15:
                return Integer.valueOf(this.b.i0.h(EnumC19194dib.x0));
            case 16:
                return new CRd(((Boolean) this.b.z0.getValue()).booleanValue());
            case 17:
                return Boolean.valueOf(this.b.i0.a(EnumC19194dib.C1));
            case 18:
                return Boolean.valueOf(this.b.i0.a(L34.o0));
            case 19:
                return new C38874sQi(((InterfaceC40973u00) this.b.q0.get()).d(EnumC19194dib.I1));
            case 20:
                return this.b.O0.o();
            case 21:
                return new C26760jN5(this.b);
            default:
                return Boolean.valueOf(this.b.i0.a(EnumC19194dib.u1));
        }
    }
}
