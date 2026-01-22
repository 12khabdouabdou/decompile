package defpackage;

import android.os.SystemClock;
import android.view.Surface;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: opf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34059opf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36734qpf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34059opf(C36734qpf c36734qpf, int i) {
        super(0);
        this.a = i;
        this.b = c36734qpf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((O29) this.b.X0.get()).d.a();
            case 1:
                if (this.b.L0) {
                    this.b.L().getClass();
                    C36734qpf c36734qpf = this.b;
                    c36734qpf.F(c36734qpf.P0, c36734qpf.S0);
                    this.b.q0.set(false);
                }
                return C25099i7j.a;
            case 2:
                if (!this.b.L0) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    C36734qpf c36734qpf2 = this.b;
                    EnumC23664h38 enumC23664h38 = EnumC23664h38.GLES20;
                    ((O29) c36734qpf2.X0.get()).c.getClass();
                    c36734qpf2.Q0 = new OF6(enumC23664h38, new PF6(false));
                    C36734qpf c36734qpf3 = this.b;
                    C17932cm9 c17932cm9 = ((O29) c36734qpf3.X0.get()).b;
                    C36734qpf c36734qpf4 = this.b;
                    Surface surface = c36734qpf4.k0;
                    if (surface != null) {
                        OF6 of6 = c36734qpf4.Q0;
                        if (of6 != null) {
                            C14015Zq0 a = c17932cm9.a(surface, of6, EnumC16597bm9.IMAGE_PLAYER);
                            a.e();
                            c36734qpf3.P0 = a;
                            C36734qpf c36734qpf5 = this.b;
                            c36734qpf5.R0 = ((O29) c36734qpf5.X0.get()).a.a("ScImageRenderer");
                            C36734qpf c36734qpf6 = this.b;
                            c36734qpf6.Z0 = (HTe) AbstractC41828ue3.I0((List) c36734qpf6.c.Y);
                            C36734qpf c36734qpf7 = this.b;
                            HTe hTe = c36734qpf7.Z0;
                            C14438a9g c14438a9g = c36734qpf7.R0;
                            if (c14438a9g != null) {
                                c36734qpf7.S0 = c36734qpf7.U(1080, 1920, hTe, c14438a9g);
                                this.b.L0 = true;
                                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                                C36734qpf c36734qpf8 = this.b;
                                c36734qpf8.t.p.c = elapsedRealtime2;
                                c36734qpf8.L().getClass();
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                return C25099i7j.a;
            case 3:
                C36734qpf c36734qpf9 = this.b;
                if (c36734qpf9.e0) {
                    c36734qpf9.S();
                } else if (c36734qpf9.L0) {
                    this.b.S();
                    this.b.L0 = false;
                }
                return C25099i7j.a;
            case 4:
                C14015Zq0 c14015Zq0 = this.b.P0;
                if (c14015Zq0 != null) {
                    c14015Zq0.e();
                }
                return C25099i7j.a;
            case 5:
                if (this.b.M0) {
                    C36734qpf c36734qpf10 = this.b;
                    C14015Zq0 c14015Zq02 = c36734qpf10.P0;
                    c36734qpf10.L().getClass();
                    C22327g38 c22327g38 = new C22327g38();
                    c22327g38.m(0.0f, 0.0f, 0.0f, 1.0f);
                    c22327g38.l(16384);
                    if (c14015Zq02 != null) {
                        c14015Zq02.d();
                    }
                }
                return C25099i7j.a;
            case 6:
                InterfaceC29568lTe interfaceC29568lTe = this.b.S0;
                if (interfaceC29568lTe != null) {
                    interfaceC29568lTe.release();
                }
                return C25099i7j.a;
            case 7:
                C33935ok1 c33935ok1 = this.b.V0;
                if (c33935ok1 != null) {
                    c33935ok1.X();
                }
                return C25099i7j.a;
            case 8:
                C14438a9g c14438a9g2 = this.b.R0;
                if (c14438a9g2 != null) {
                    c14438a9g2.a();
                }
                return C25099i7j.a;
            case 9:
                C14015Zq0 c14015Zq03 = this.b.P0;
                if (c14015Zq03 != null) {
                    c14015Zq03.r();
                }
                return C25099i7j.a;
            case 10:
                C36734qpf c36734qpf11 = this.b;
                C14015Zq0 c14015Zq04 = c36734qpf11.P0;
                if (c14015Zq04 != null) {
                    c14015Zq04.release();
                }
                c36734qpf11.P0 = null;
                return C25099i7j.a;
            default:
                C36734qpf c36734qpf12 = this.b;
                OF6 of62 = c36734qpf12.Q0;
                if (of62 != null) {
                    of62.release();
                }
                c36734qpf12.Q0 = null;
                return C25099i7j.a;
        }
    }
}
