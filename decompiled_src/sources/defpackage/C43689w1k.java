package defpackage;

import android.hardware.camera2.CaptureRequest;
import kotlin.jvm.functions.Function1;

/* renamed from: w1k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43689w1k implements InterfaceC32853nvf, TA2, XR1, VQ1, InterfaceC10113Sl2 {
    public final C46361y1k X;
    public EnumC31514mvf Y;
    public ZI7 Z;
    public final KT1 a;
    public final C32499nfd b;
    public final STb c;
    public C15973bJ3 e0;
    public final C15822bBj f0;
    public final C27903kE t;

    public C43689w1k(C36203qR1 c36203qR1, KT1 kt1, C16139bR1 c16139bR1, C32499nfd c32499nfd, STb sTb) {
        C27903kE c27903kE = new C27903kE(c16139bR1);
        C46361y1k c46361y1k = new C46361y1k(kt1, c16139bR1, sTb, c27903kE);
        this.a = kt1;
        this.b = c32499nfd;
        this.c = sTb;
        this.t = c27903kE;
        this.X = c46361y1k;
        this.Y = EnumC31514mvf.a;
        this.Z = ZI7.a;
        this.f0 = new C15822bBj(this, 16, c36203qR1);
    }

    @Override // defpackage.InterfaceC32853nvf
    public final Z04 a() {
        return this.f0;
    }

    @Override // defpackage.VQ1
    public final CaptureRequest d(AK3 ak3) {
        boolean f = f();
        CaptureRequest.Builder builder = (CaptureRequest.Builder) ak3.b;
        if (f) {
            Integer num = (Integer) builder.get(CaptureRequest.CONTROL_CAPTURE_INTENT);
            STb sTb = this.c;
            KT1 kt1 = this.a;
            boolean z = true;
            if (num != null && num.intValue() == 1) {
                kt1.getClass();
                EnumC31514mvf enumC31514mvf = this.Y;
                sTb.getClass();
                int i = RTb.a[enumC31514mvf.ordinal()];
                QTb qTb = sTb.a;
                if (i == 1) {
                    qTb.b(builder, true);
                } else {
                    qTb.a(builder);
                }
            } else if (num != null && num.intValue() == 2) {
                kt1.getClass();
                EnumC31514mvf enumC31514mvf2 = this.Y;
                ZI7 zi7 = this.Z;
                sTb.getClass();
                int ordinal = enumC31514mvf2.ordinal();
                QTb qTb2 = sTb.a;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        qTb2.b(builder, false);
                        qTb2.c(builder, false);
                    } else {
                        if (zi7 != ZI7.b) {
                            z = false;
                        }
                        qTb2.c(builder, z);
                    }
                } else {
                    qTb2.b(builder, true);
                }
            }
        }
        return builder.build();
    }

    @Override // defpackage.XR1
    public final void e() {
        Function1 function1;
        C15973bJ3 c15973bJ3 = this.e0;
        if (c15973bJ3 != null && (function1 = (Function1) c15973bJ3.a()) != null) {
            function1.invoke(Boolean.FALSE);
        }
    }

    public final boolean f() {
        if (this.Y == EnumC31514mvf.c && this.Z == ZI7.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC10113Sl2
    public final InterfaceC9569Rl2 g(C36655qm2 c36655qm2) {
        if (!f()) {
            EnumC31514mvf enumC31514mvf = this.Y;
            C27903kE c27903kE = this.t;
            c27903kE.a(enumC31514mvf);
            c27903kE.g(c36655qm2);
            return null;
        }
        if (f()) {
            Integer num = (Integer) c36655qm2.c.get(CaptureRequest.CONTROL_CAPTURE_INTENT);
            if (num != null && num.intValue() == 2) {
                this.a.getClass();
                c36655qm2.f.add(c36655qm2.b);
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.XR1
    public final void j(C29535lS1 c29535lS1) {
        Function1 function1;
        C15973bJ3 c15973bJ3 = this.e0;
        if (c15973bJ3 != null && (function1 = (Function1) c15973bJ3.a()) != null) {
            function1.invoke(Boolean.TRUE);
        }
    }

    @Override // defpackage.TA2
    public final Object n() {
        return this.X.X;
    }

    @Override // defpackage.XR1
    public final void b() {
    }

    @Override // defpackage.XR1
    public final void c() {
    }

    @Override // defpackage.XR1
    public final void k() {
    }

    @Override // defpackage.XR1
    public final void l() {
    }
}
