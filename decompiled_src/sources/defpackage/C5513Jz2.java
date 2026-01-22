package defpackage;

import java.util.concurrent.CancellationException;
import org.opencv.imgproc.Imgproc;

/* renamed from: Jz2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5513Jz2 implements InterfaceC35608pz7 {
    public final /* synthetic */ C20002eJe a;
    public final /* synthetic */ InterfaceC27691k44 b;
    public final /* synthetic */ C6598Lz2 c;
    public final /* synthetic */ InterfaceC35608pz7 t;

    public C5513Jz2(C20002eJe c20002eJe, InterfaceC27691k44 interfaceC27691k44, C6598Lz2 c6598Lz2, InterfaceC35608pz7 interfaceC35608pz7) {
        this.a = c20002eJe;
        this.b = interfaceC27691k44;
        this.c = c6598Lz2;
        this.t = interfaceC35608pz7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x008f, code lost:
    
        if (r9 == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // defpackage.InterfaceC35608pz7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, K04 k04) {
        C4971Iz2 c4971Iz2;
        int i;
        C5513Jz2 c5513Jz2;
        Object obj2;
        if (k04 instanceof C4971Iz2) {
            c4971Iz2 = (C4971Iz2) k04;
            int i2 = c4971Iz2.e0;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c4971Iz2.e0 = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj3 = c4971Iz2.Y;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c4971Iz2.e0;
                C25099i7j c25099i7j = C25099i7j.a;
                if (i == 0) {
                    if (i == 1) {
                        obj = c4971Iz2.X;
                        c5513Jz2 = c4971Iz2.t;
                        AbstractC8114Otc.L(obj3);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj3);
                    InterfaceC4415Hy9 interfaceC4415Hy9 = (InterfaceC4415Hy9) this.a.a;
                    if (interfaceC4415Hy9 != null) {
                        interfaceC4415Hy9.a(new CancellationException("Child of the scoped flow was cancelled"));
                        c4971Iz2.t = this;
                        c4971Iz2.X = obj;
                        c4971Iz2.e0 = 1;
                        C27585jz9 c27585jz9 = (C27585jz9) interfaceC4415Hy9;
                        while (true) {
                            Object L = c27585jz9.L();
                            if (!(L instanceof InterfaceC8864Qd9)) {
                                AbstractC37619rUi.k(c4971Iz2.b);
                                break;
                            }
                            if (c27585jz9.Y(L) >= 0) {
                                C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(c4971Iz2));
                                c24465hf2.q();
                                c24465hf2.s(new C7791Oe2(1, c27585jz9.P(false, true, new C18040cr6(3, c24465hf2))));
                                obj2 = c24465hf2.p();
                                if (obj2 != enumC29027l44) {
                                    obj2 = c25099i7j;
                                }
                            }
                        }
                        obj2 = c25099i7j;
                        if (obj2 == enumC29027l44) {
                            return enumC29027l44;
                        }
                    }
                    c5513Jz2 = this;
                }
                c5513Jz2.a.a = LZj.L(c5513Jz2.b, null, new C4429Hz2(c5513Jz2.c, c5513Jz2.t, obj, null), 1);
                return c25099i7j;
            }
        }
        c4971Iz2 = new C4971Iz2(this, k04);
        Object obj32 = c4971Iz2.Y;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c4971Iz2.e0;
        C25099i7j c25099i7j2 = C25099i7j.a;
        if (i == 0) {
        }
        c5513Jz2.a.a = LZj.L(c5513Jz2.b, null, new C4429Hz2(c5513Jz2.c, c5513Jz2.t, obj, null), 1);
        return c25099i7j2;
    }
}
