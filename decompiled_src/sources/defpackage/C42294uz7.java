package defpackage;

import kotlin.jvm.functions.Function3;
import org.opencv.imgproc.Imgproc;

/* renamed from: uz7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42294uz7 implements InterfaceC32933nz7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC32933nz7 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C42294uz7(InterfaceC32933nz7 interfaceC32933nz7, C10335Svf c10335Svf, int i) {
        this.a = i;
        this.b = interfaceC32933nz7;
        this.c = c10335Svf;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /* JADX WARN: Type inference failed for: r2v4, types: [Nci, kotlin.jvm.functions.Function3] */
    @Override // defpackage.InterfaceC32933nz7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(InterfaceC35608pz7 interfaceC35608pz7, K04 k04) {
        C40957tz7 c40957tz7;
        int i;
        C42294uz7 c42294uz7;
        Throwable th;
        switch (this.a) {
            case 0:
                if (k04 instanceof C40957tz7) {
                    c40957tz7 = (C40957tz7) k04;
                    int i2 = c40957tz7.X;
                    if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                        c40957tz7.X = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                        Object obj = c40957tz7.t;
                        Object obj2 = EnumC29027l44.a;
                        i = c40957tz7.X;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    AbstractC8114Otc.L(obj);
                                    return C25099i7j.a;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC35608pz7 = c40957tz7.e0;
                            c42294uz7 = c40957tz7.Z;
                            AbstractC8114Otc.L(obj);
                        } else {
                            AbstractC8114Otc.L(obj);
                            c40957tz7.Z = this;
                            c40957tz7.e0 = interfaceC35608pz7;
                            c40957tz7.X = 1;
                            obj = I0j.d(this.b, interfaceC35608pz7, c40957tz7);
                            if (obj != obj2) {
                                c42294uz7 = this;
                            } else {
                                return obj2;
                            }
                        }
                        th = (Throwable) obj;
                        if (th != null) {
                            ?? r2 = (AbstractC7221Nci) c42294uz7.c;
                            c40957tz7.Z = null;
                            c40957tz7.e0 = null;
                            c40957tz7.X = 2;
                            if (r2.I(interfaceC35608pz7, th, c40957tz7) == obj2) {
                                return obj2;
                            }
                        }
                        return C25099i7j.a;
                    }
                }
                c40957tz7 = new C40957tz7(this, k04);
                Object obj3 = c40957tz7.t;
                Object obj22 = EnumC29027l44.a;
                i = c40957tz7.X;
                if (i == 0) {
                }
                th = (Throwable) obj3;
                if (th != null) {
                }
                return C25099i7j.a;
            case 1:
                Object a = this.b.a(new C2757Ez7(interfaceC35608pz7, (C10335Svf) this.c, 0), k04);
                if (a != EnumC29027l44.a) {
                    return C25099i7j.a;
                }
                return a;
            default:
                Object a2 = ((C5152Jhf) this.b).a(new C2757Ez7(interfaceC35608pz7, (C10335Svf) this.c, 1), k04);
                if (a2 != EnumC29027l44.a) {
                    return C25099i7j.a;
                }
                return a2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C42294uz7(InterfaceC32933nz7 interfaceC32933nz7, Function3 function3) {
        this.a = 0;
        this.b = interfaceC32933nz7;
        this.c = (AbstractC7221Nci) function3;
    }
}
