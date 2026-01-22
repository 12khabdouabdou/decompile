package defpackage;

import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* renamed from: Jhf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5152Jhf implements InterfaceC32933nz7 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C5152Jhf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009d  */
    /* JADX WARN: Type inference failed for: r1v3, types: [Nci, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r4v0, types: [Nci, kotlin.jvm.functions.Function3] */
    @Override // defpackage.InterfaceC32933nz7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(InterfaceC35608pz7 interfaceC35608pz7, K04 k04) {
        C22296g2 c22296g2;
        int i;
        Throwable th;
        C0222Ahf c0222Ahf;
        switch (this.a) {
            case 0:
                if (k04 instanceof C22296g2) {
                    c22296g2 = (C22296g2) k04;
                    int i2 = c22296g2.Z;
                    if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                        c22296g2.Z = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                        Object obj = c22296g2.X;
                        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                        i = c22296g2.Z;
                        C25099i7j c25099i7j = C25099i7j.a;
                        if (i == 0) {
                            if (i == 1) {
                                c0222Ahf = c22296g2.t;
                                try {
                                    AbstractC8114Otc.L(obj);
                                } catch (Throwable th2) {
                                    th = th2;
                                    c0222Ahf.m();
                                    throw th;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC8114Otc.L(obj);
                            C0222Ahf c0222Ahf2 = new C0222Ahf(interfaceC35608pz7, c22296g2.b);
                            try {
                                c22296g2.t = c0222Ahf2;
                                c22296g2.Z = 1;
                                Object N = ((AbstractC7221Nci) this.b).N(c0222Ahf2, c22296g2);
                                if (N != enumC29027l44) {
                                    N = c25099i7j;
                                }
                                if (N != enumC29027l44) {
                                    c0222Ahf = c0222Ahf2;
                                } else {
                                    return enumC29027l44;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                c0222Ahf = c0222Ahf2;
                                c0222Ahf.m();
                                throw th;
                            }
                        }
                        c0222Ahf.m();
                        return c25099i7j;
                    }
                }
                c22296g2 = new C22296g2(this, k04);
                Object obj2 = c22296g2.X;
                EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
                i = c22296g2.Z;
                C25099i7j c25099i7j2 = C25099i7j.a;
                if (i == 0) {
                }
                c0222Ahf.m();
                return c25099i7j2;
            case 1:
                Object a = ((C42294uz7) this.b).a(new KAg(0, interfaceC35608pz7), k04);
                if (a != EnumC29027l44.a) {
                    return C25099i7j.a;
                }
                return a;
            case 2:
                Object a2 = ((C5152Jhf) this.b).a(new KAg(1, interfaceC35608pz7), k04);
                if (a2 != EnumC29027l44.a) {
                    return C25099i7j.a;
                }
                return a2;
            default:
                InterfaceC32933nz7[] interfaceC32933nz7Arr = (InterfaceC32933nz7[]) this.b;
                C33827of3 c33827of3 = new C33827of3(interfaceC32933nz7Arr, new C39257sih(18, interfaceC32933nz7Arr), new AbstractC7221Nci(3, null), interfaceC35608pz7, null);
                C4921Iwf c4921Iwf = new C4921Iwf(k04, k04.getContext());
                Object I = AbstractC31928nEd.I(c4921Iwf, c4921Iwf, c33827of3);
                EnumC29027l44 enumC29027l443 = EnumC29027l44.a;
                C25099i7j c25099i7j3 = C25099i7j.a;
                if (I != enumC29027l443) {
                    I = c25099i7j3;
                }
                if (I == enumC29027l443) {
                    return I;
                }
                return c25099i7j3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C5152Jhf(Function2 function2) {
        this.a = 0;
        this.b = (AbstractC7221Nci) function2;
    }
}
