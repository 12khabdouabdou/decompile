package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: ir6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26069ir6 implements InterfaceC35608pz7 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ InterfaceC35608pz7 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C26069ir6(C27406jr6 c27406jr6, C20002eJe c20002eJe, InterfaceC35608pz7 interfaceC35608pz7) {
        this.c = c27406jr6;
        this.t = c20002eJe;
        this.b = interfaceC35608pz7;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009b  */
    @Override // defpackage.InterfaceC35608pz7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, K04 k04) {
        C24733hr6 c24733hr6;
        int i;
        C7147Mz7 c7147Mz7;
        Object obj2;
        EnumC29027l44 enumC29027l44;
        int i2;
        InterfaceC35608pz7 interfaceC35608pz7;
        switch (this.a) {
            case 0:
                if (k04 instanceof C24733hr6) {
                    c24733hr6 = (C24733hr6) k04;
                    int i3 = c24733hr6.Y;
                    if ((i3 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                        c24733hr6.Y = i3 - Imgproc.CV_CANNY_L2_GRADIENT;
                        Object obj3 = c24733hr6.t;
                        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
                        i = c24733hr6.Y;
                        C25099i7j c25099i7j = C25099i7j.a;
                        if (i == 0) {
                            if (i == 1) {
                                AbstractC8114Otc.L(obj3);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC8114Otc.L(obj3);
                            ((C27406jr6) this.c).getClass();
                            C20002eJe c20002eJe = (C20002eJe) this.t;
                            Object obj4 = c20002eJe.a;
                            if (obj4 == AbstractC8114Otc.c || !AbstractC2032Dq9.j(obj4, obj)) {
                                c20002eJe.a = obj;
                                c24733hr6.Y = 1;
                                if (this.b.b(obj, c24733hr6) == enumC29027l442) {
                                    return enumC29027l442;
                                }
                            }
                        }
                        return c25099i7j;
                    }
                }
                c24733hr6 = new C24733hr6(this, k04);
                Object obj32 = c24733hr6.t;
                EnumC29027l44 enumC29027l4422 = EnumC29027l44.a;
                i = c24733hr6.Y;
                C25099i7j c25099i7j2 = C25099i7j.a;
                if (i == 0) {
                }
                return c25099i7j2;
            default:
                if (k04 instanceof C7147Mz7) {
                    c7147Mz7 = (C7147Mz7) k04;
                    int i4 = c7147Mz7.X;
                    if ((i4 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                        c7147Mz7.X = i4 - Imgproc.CV_CANNY_L2_GRADIENT;
                        obj2 = c7147Mz7.t;
                        enumC29027l44 = EnumC29027l44.a;
                        i2 = c7147Mz7.X;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    AbstractC8114Otc.L(obj2);
                                    return C25099i7j.a;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC35608pz7 = c7147Mz7.Y;
                            AbstractC8114Otc.L(obj2);
                        } else {
                            AbstractC8114Otc.L(obj2);
                            C8234Oz7 c8234Oz7 = new C8234Oz7((AbstractC3734Gre) obj, this.t, null);
                            interfaceC35608pz7 = this.b;
                            c7147Mz7.Y = interfaceC35608pz7;
                            c7147Mz7.X = 1;
                            obj2 = LZj.F0((C10335Svf) this.c, c8234Oz7, c7147Mz7);
                            if (obj2 == enumC29027l44) {
                                return enumC29027l44;
                            }
                        }
                        c7147Mz7.Y = null;
                        c7147Mz7.X = 2;
                        if (interfaceC35608pz7.b(obj2, c7147Mz7) == enumC29027l44) {
                            return enumC29027l44;
                        }
                        return C25099i7j.a;
                    }
                }
                c7147Mz7 = new C7147Mz7(this, k04);
                obj2 = c7147Mz7.t;
                enumC29027l44 = EnumC29027l44.a;
                i2 = c7147Mz7.X;
                if (i2 == 0) {
                }
                c7147Mz7.Y = null;
                c7147Mz7.X = 2;
                if (interfaceC35608pz7.b(obj2, c7147Mz7) == enumC29027l44) {
                }
                return C25099i7j.a;
        }
    }

    public C26069ir6(InterfaceC35608pz7 interfaceC35608pz7, C10335Svf c10335Svf, Object obj) {
        this.b = interfaceC35608pz7;
        this.c = c10335Svf;
        this.t = obj;
    }
}
