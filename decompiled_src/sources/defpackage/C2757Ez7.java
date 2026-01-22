package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Ez7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2757Ez7 implements InterfaceC35608pz7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC35608pz7 b;
    public final /* synthetic */ C10335Svf c;

    public /* synthetic */ C2757Ez7(InterfaceC35608pz7 interfaceC35608pz7, C10335Svf c10335Svf, int i) {
        this.a = i;
        this.b = interfaceC35608pz7;
        this.c = c10335Svf;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009e  */
    @Override // defpackage.InterfaceC35608pz7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, K04 k04) {
        C2215Dz7 c2215Dz7;
        Object obj2;
        EnumC29027l44 enumC29027l44;
        int i;
        InterfaceC35608pz7 interfaceC35608pz7;
        C8778Pz7 c8778Pz7;
        Object obj3;
        EnumC29027l44 enumC29027l442;
        int i2;
        InterfaceC35608pz7 interfaceC35608pz72;
        switch (this.a) {
            case 0:
                if (k04 instanceof C2215Dz7) {
                    c2215Dz7 = (C2215Dz7) k04;
                    int i3 = c2215Dz7.X;
                    if ((i3 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                        c2215Dz7.X = i3 - Imgproc.CV_CANNY_L2_GRADIENT;
                        obj2 = c2215Dz7.t;
                        enumC29027l44 = EnumC29027l44.a;
                        i = c2215Dz7.X;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    AbstractC8114Otc.L(obj2);
                                    return C25099i7j.a;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC35608pz7 = c2215Dz7.Y;
                            AbstractC8114Otc.L(obj2);
                        } else {
                            AbstractC8114Otc.L(obj2);
                            C3349Fz7 c3349Fz7 = new C3349Fz7((AbstractC3734Gre) obj, null);
                            interfaceC35608pz7 = this.b;
                            c2215Dz7.Y = interfaceC35608pz7;
                            c2215Dz7.X = 1;
                            obj2 = LZj.F0(this.c, c3349Fz7, c2215Dz7);
                            if (obj2 == enumC29027l44) {
                                return enumC29027l44;
                            }
                        }
                        c2215Dz7.Y = null;
                        c2215Dz7.X = 2;
                        if (interfaceC35608pz7.b(obj2, c2215Dz7) == enumC29027l44) {
                            return enumC29027l44;
                        }
                        return C25099i7j.a;
                    }
                }
                c2215Dz7 = new C2215Dz7(this, k04);
                obj2 = c2215Dz7.t;
                enumC29027l44 = EnumC29027l44.a;
                i = c2215Dz7.X;
                if (i == 0) {
                }
                c2215Dz7.Y = null;
                c2215Dz7.X = 2;
                if (interfaceC35608pz7.b(obj2, c2215Dz7) == enumC29027l44) {
                }
                return C25099i7j.a;
            default:
                if (k04 instanceof C8778Pz7) {
                    c8778Pz7 = (C8778Pz7) k04;
                    int i4 = c8778Pz7.X;
                    if ((i4 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                        c8778Pz7.X = i4 - Imgproc.CV_CANNY_L2_GRADIENT;
                        obj3 = c8778Pz7.t;
                        enumC29027l442 = EnumC29027l44.a;
                        i2 = c8778Pz7.X;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    AbstractC8114Otc.L(obj3);
                                    return C25099i7j.a;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC35608pz72 = c8778Pz7.Y;
                            AbstractC8114Otc.L(obj3);
                        } else {
                            AbstractC8114Otc.L(obj3);
                            C9322Qz7 c9322Qz7 = new C9322Qz7((AbstractC3734Gre) obj, null);
                            interfaceC35608pz72 = this.b;
                            c8778Pz7.Y = interfaceC35608pz72;
                            c8778Pz7.X = 1;
                            obj3 = LZj.F0(this.c, c9322Qz7, c8778Pz7);
                            if (obj3 == enumC29027l442) {
                                return enumC29027l442;
                            }
                        }
                        c8778Pz7.Y = null;
                        c8778Pz7.X = 2;
                        if (interfaceC35608pz72.b(obj3, c8778Pz7) == enumC29027l442) {
                            return enumC29027l442;
                        }
                        return C25099i7j.a;
                    }
                }
                c8778Pz7 = new C8778Pz7(this, k04);
                obj3 = c8778Pz7.t;
                enumC29027l442 = EnumC29027l44.a;
                i2 = c8778Pz7.X;
                if (i2 == 0) {
                }
                c8778Pz7.Y = null;
                c8778Pz7.X = 2;
                if (interfaceC35608pz72.b(obj3, c8778Pz7) == enumC29027l442) {
                }
                return C25099i7j.a;
        }
    }
}
