package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: Wu8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12478Wu8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16794bv8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12478Wu8(C16794bv8 c16794bv8, int i) {
        super(0);
        this.a = i;
        this.b = c16794bv8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C16417be5 c16417be5;
        InterfaceC29568lTe interfaceC29568lTe;
        InterfaceC11935Vu8 m;
        switch (this.a) {
            case 0:
                return new HandlerC22849gRj(this.b.k0.b(EnumC34941pUe.CAMERA));
            case 1:
                C16794bv8 c16794bv8 = this.b;
                c16794bv8.h().getClass();
                ((AtomicBoolean) c16794bv8.g0.Z).set(true);
                return C25099i7j.a;
            case 2:
                C16794bv8 c16794bv82 = this.b;
                C45350xGj c45350xGj = c16794bv82.H0;
                if (c45350xGj != null) {
                    c45350xGj.a();
                }
                AtomicBoolean atomicBoolean = c16794bv82.Y0;
                if (atomicBoolean != null) {
                    atomicBoolean.set(false);
                }
                return C25099i7j.a;
            case 3:
                return this.b.k0.e(EnumC34941pUe.VIDEO_PLAYER).a;
            case 4:
                C16794bv8 c16794bv83 = this.b;
                c16794bv83.H(c16794bv83.R0);
                return C25099i7j.a;
            case 5:
                C16794bv8 c16794bv84 = this.b;
                c16794bv84.r();
                if (c16794bv84.V0) {
                    c16794bv84.E(c16794bv84.R0);
                    c16794bv84.V0 = false;
                }
                return C25099i7j.a;
            case 6:
                C16794bv8 c16794bv85 = this.b;
                if (c16794bv85.e0.g) {
                    C12718Xfi c12718Xfi = c16794bv85.t0;
                    if (c12718Xfi.a()) {
                        c16794bv85.k0.a(((HandlerC22849gRj) c12718Xfi.getValue()).getLooper());
                    }
                }
                return C25099i7j.a;
            case 7:
                C16794bv8 c16794bv86 = this.b;
                MTe mTe = c16794bv86.h0.p;
                C45350xGj c45350xGj2 = c16794bv86.H0;
                C31684n38 c31684n38 = null;
                if (c45350xGj2 != null && (c16417be5 = c45350xGj2.X) != null && (interfaceC29568lTe = c16417be5.b) != null && (m = interfaceC29568lTe.m()) != null) {
                    c31684n38 = m.a();
                }
                mTe.g = c31684n38;
                return C25099i7j.a;
            case 8:
                C48088zK1 c48088zK1 = this.b.O0;
                if (c48088zK1 != null) {
                    c48088zK1.a();
                }
                return C25099i7j.a;
            case 9:
                C45350xGj c45350xGj3 = this.b.H0;
                if (c45350xGj3 != null) {
                    c45350xGj3.f0 = -1L;
                    c45350xGj3.g0 = -1;
                    c45350xGj3.h0 = true;
                }
                return C25099i7j.a;
            case 10:
                C16417be5 c16417be52 = this.b.D0;
                if (c16417be52 != null) {
                    c16417be52.a();
                }
                return C25099i7j.a;
            case 11:
                TBj tBj = this.b.E0;
                if (tBj != null) {
                    tBj.h();
                }
                this.b.E0 = null;
                this.b.g1 = 1;
                this.b.U0 = false;
                this.b.V0 = false;
                return C25099i7j.a;
            case 12:
                C8502Pm2 c8502Pm2 = this.b.J0;
                if (c8502Pm2 != null) {
                    c8502Pm2.release();
                }
                return C25099i7j.a;
            case 13:
                C16794bv8 c16794bv87 = this.b;
                CO5 co5 = c16794bv87.N0;
                if (co5 != null) {
                    co5.release();
                }
                c16794bv87.N0 = null;
                return C25099i7j.a;
            case 14:
                C16794bv8 c16794bv88 = this.b;
                c16794bv88.b.b(c16794bv88.C0);
                return C25099i7j.a;
            case 15:
                C16794bv8 c16794bv89 = this.b;
                C14015Zq0 c14015Zq0 = c16794bv89.y0;
                if (c14015Zq0 != null) {
                    c14015Zq0.release();
                }
                c16794bv89.y0 = null;
                return C25099i7j.a;
            case 16:
                KPd kPd = this.b.l0;
                ((C36257qTe) ((C12718Xfi) kPd.t).getValue()).evictAll();
                kPd.b = null;
                return C25099i7j.a;
            case 17:
                C16794bv8 c16794bv810 = this.b;
                C14438a9g c14438a9g = c16794bv810.w0;
                if (c14438a9g != null) {
                    c14438a9g.a();
                }
                c16794bv810.w0 = null;
                return C25099i7j.a;
            case 18:
                ((LF6) this.b.s0.getValue()).release();
                return C25099i7j.a;
            case 19:
                this.b.y();
                return C25099i7j.a;
            default:
                double d = this.b.R0;
                this.b.E(d);
                this.b.H(d);
                return C25099i7j.a;
        }
    }
}
