package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Hz7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4434Hz7 implements InterfaceC35608pz7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC35608pz7 b;
    public final /* synthetic */ C10335Svf c;

    public /* synthetic */ C4434Hz7(InterfaceC35608pz7 interfaceC35608pz7, C10335Svf c10335Svf, int i) {
        this.a = i;
        this.b = interfaceC35608pz7;
        this.c = c10335Svf;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a0  */
    @Override // defpackage.InterfaceC35608pz7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, K04 k04) {
        C3892Gz7 c3892Gz7;
        Object obj2;
        EnumC29027l44 enumC29027l44;
        int i;
        InterfaceC35608pz7 interfaceC35608pz7;
        C6061Kz7 c6061Kz7;
        Object obj3;
        int i2;
        InterfaceC35608pz7 interfaceC35608pz72;
        switch (this.a) {
            case 0:
                if (k04 instanceof C3892Gz7) {
                    c3892Gz7 = (C3892Gz7) k04;
                    int i3 = c3892Gz7.X;
                    if ((i3 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                        c3892Gz7.X = i3 - Imgproc.CV_CANNY_L2_GRADIENT;
                        obj2 = c3892Gz7.t;
                        enumC29027l44 = EnumC29027l44.a;
                        i = c3892Gz7.X;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    AbstractC8114Otc.L(obj2);
                                    return C25099i7j.a;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC35608pz7 = c3892Gz7.Y;
                            AbstractC8114Otc.L(obj2);
                        } else {
                            AbstractC8114Otc.L(obj2);
                            C5518Jz7 c5518Jz7 = new C5518Jz7((AbstractC3734Gre) obj, null);
                            interfaceC35608pz7 = this.b;
                            c3892Gz7.Y = interfaceC35608pz7;
                            c3892Gz7.X = 1;
                            obj2 = LZj.F0(this.c, c5518Jz7, c3892Gz7);
                            if (obj2 == enumC29027l44) {
                                return enumC29027l44;
                            }
                        }
                        c3892Gz7.Y = null;
                        c3892Gz7.X = 2;
                        if (interfaceC35608pz7.b(obj2, c3892Gz7) == enumC29027l44) {
                            return enumC29027l44;
                        }
                        return C25099i7j.a;
                    }
                }
                c3892Gz7 = new C3892Gz7(this, k04);
                obj2 = c3892Gz7.t;
                enumC29027l44 = EnumC29027l44.a;
                i = c3892Gz7.X;
                if (i == 0) {
                }
                c3892Gz7.Y = null;
                c3892Gz7.X = 2;
                if (interfaceC35608pz7.b(obj2, c3892Gz7) == enumC29027l44) {
                }
                return C25099i7j.a;
            default:
                if (k04 instanceof C6061Kz7) {
                    c6061Kz7 = (C6061Kz7) k04;
                    int i4 = c6061Kz7.X;
                    if ((i4 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                        c6061Kz7.X = i4 - Imgproc.CV_CANNY_L2_GRADIENT;
                        obj3 = c6061Kz7.t;
                        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
                        i2 = c6061Kz7.X;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    AbstractC8114Otc.L(obj3);
                                    return C25099i7j.a;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC35608pz72 = c6061Kz7.Y;
                            AbstractC8114Otc.L(obj3);
                        } else {
                            AbstractC8114Otc.L(obj3);
                            C6603Lz7 c6603Lz7 = new C6603Lz7((AbstractC3734Gre) obj, null);
                            interfaceC35608pz72 = this.b;
                            c6061Kz7.Y = interfaceC35608pz72;
                            c6061Kz7.X = 1;
                            obj3 = LZj.F0(this.c, c6603Lz7, c6061Kz7);
                            if (obj3 == enumC29027l442) {
                                return enumC29027l442;
                            }
                        }
                        if (obj3 != null) {
                            c6061Kz7.Y = null;
                            c6061Kz7.X = 2;
                            if (interfaceC35608pz72.b(obj3, c6061Kz7) == enumC29027l442) {
                                return enumC29027l442;
                            }
                        }
                        return C25099i7j.a;
                    }
                }
                c6061Kz7 = new C6061Kz7(this, k04);
                obj3 = c6061Kz7.t;
                EnumC29027l44 enumC29027l4422 = EnumC29027l44.a;
                i2 = c6061Kz7.X;
                if (i2 == 0) {
                }
                if (obj3 != null) {
                }
                return C25099i7j.a;
        }
    }
}
