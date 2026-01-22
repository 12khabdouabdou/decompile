package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class A22 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ InterfaceC48743zof[] X;
    public final /* synthetic */ EnumC2274Ec2 Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ C25267iFf a;
    public final /* synthetic */ B22 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C5299Jof e0;
    public final /* synthetic */ U22 f0;
    public final /* synthetic */ InterfaceC26373j52 g0;
    public final /* synthetic */ boolean h0;
    public final /* synthetic */ InterfaceC42356v22 i0;
    public final /* synthetic */ C43013vX1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A22(C25267iFf c25267iFf, B22 b22, boolean z, C43013vX1 c43013vX1, InterfaceC48743zof[] interfaceC48743zofArr, EnumC2274Ec2 enumC2274Ec2, int i, C5299Jof c5299Jof, U22 u22, InterfaceC26373j52 interfaceC26373j52, boolean z2, InterfaceC42356v22 interfaceC42356v22) {
        super(1);
        this.a = c25267iFf;
        this.b = b22;
        this.c = z;
        this.t = c43013vX1;
        this.X = interfaceC48743zofArr;
        this.Y = enumC2274Ec2;
        this.Z = i;
        this.e0 = c5299Jof;
        this.f0 = u22;
        this.g0 = interfaceC26373j52;
        this.h0 = z2;
        this.i0 = interfaceC42356v22;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C15973bJ3 c15973bJ3;
        AbstractC31678n32 abstractC31678n32 = (AbstractC31678n32) obj;
        AbstractC20835ew8.S(this.a);
        if (abstractC31678n32 instanceof C30341m32) {
            B22 b22 = this.b;
            C38012rn0 c38012rn0 = b22.u;
            int i = this.Z;
            if (!this.c) {
                b22.e(this.t, this.X, ((C30341m32) abstractC31678n32).a, this.Y, i, this.e0, this.f0, this.g0, this.h0);
            } else {
                b22.r = new C45030x22(((C30341m32) abstractC31678n32).a, this.t, this.X, this.Y, i, this.e0, this.f0, this.g0, this.h0);
                this.i0.b(this.Z);
            }
        } else if (abstractC31678n32 instanceof C29003l32) {
            C29003l32 c29003l32 = (C29003l32) abstractC31678n32;
            this.b.c(this.Z, c29003l32.b(), "Received camera error: " + c29003l32.a() + ", exception: " + c29003l32.b());
        } else if (abstractC31678n32 instanceof C27667k32) {
            B22 b222 = this.b;
            int i2 = this.Z;
            AbstractC1490Cq9.Q1(b222.f, "camera disconnected");
            InterfaceC46365y22 interfaceC46365y22 = b222.r;
            LV1 lv1 = null;
            if (interfaceC46365y22 != null && interfaceC46365y22.a() != null) {
                b222.d();
                b222.b(null);
            }
            C44986x02 c44986x02 = b222.h;
            CS3 cs3 = b222.v;
            if (cs3 != null && (c15973bJ3 = (C15973bJ3) cs3.t) != null) {
                lv1 = (LV1) c15973bJ3.a();
            }
            if (lv1 != null) {
                ((Handler) c44986x02.a.get()).post(new RunnableC39639t02(lv1, i2, 1, 0));
            } else {
                c44986x02.getClass();
            }
        }
        return C25099i7j.a;
    }
}
