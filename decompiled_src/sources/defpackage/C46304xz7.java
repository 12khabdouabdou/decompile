package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: xz7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46304xz7 implements InterfaceC35608pz7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C46304xz7(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    @Override // defpackage.InterfaceC35608pz7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, K04 k04) {
        C44968wz7 c44968wz7;
        int i;
        Throwable th;
        C46304xz7 c46304xz7;
        InterfaceC35608pz7 interfaceC35608pz7;
        switch (this.a) {
            case 0:
                if (k04 instanceof C44968wz7) {
                    c44968wz7 = (C44968wz7) k04;
                    int i2 = c44968wz7.Z;
                    if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                        c44968wz7.Z = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                        Object obj2 = c44968wz7.X;
                        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                        i = c44968wz7.Z;
                        if (i == 0) {
                            if (i == 1) {
                                c46304xz7 = c44968wz7.t;
                                try {
                                    AbstractC8114Otc.L(obj2);
                                } catch (Throwable th2) {
                                    th = th2;
                                    ((C20002eJe) c46304xz7.c).a = th;
                                    throw th;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC8114Otc.L(obj2);
                            try {
                                interfaceC35608pz7 = (InterfaceC35608pz7) this.b;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                            try {
                                c44968wz7.t = this;
                                c44968wz7.Z = 1;
                                if (interfaceC35608pz7.b(obj, c44968wz7) == enumC29027l44) {
                                    return enumC29027l44;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                c46304xz7 = this;
                                ((C20002eJe) c46304xz7.c).a = th;
                                throw th;
                            }
                        }
                        return C25099i7j.a;
                    }
                }
                c44968wz7 = new C44968wz7(this, k04);
                Object obj22 = c44968wz7.X;
                EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
                i = c44968wz7.Z;
                if (i == 0) {
                }
                return C25099i7j.a;
            default:
                C19599e0k c19599e0k = (C19599e0k) this.c;
                ((InterfaceC20084eNc) this.b).d(c19599e0k, (AbstractC25401iM3) obj);
                return C25099i7j.a;
        }
    }
}
