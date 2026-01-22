package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes.dex */
public final class KAg implements InterfaceC35608pz7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ KAg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0080  */
    @Override // defpackage.InterfaceC35608pz7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, K04 k04) {
        JAg jAg;
        int i;
        LAg lAg;
        int i2;
        switch (this.a) {
            case 0:
                if (k04 instanceof JAg) {
                    jAg = (JAg) k04;
                    int i3 = jAg.X;
                    if ((i3 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                        jAg.X = i3 - Imgproc.CV_CANNY_L2_GRADIENT;
                        Object obj2 = jAg.t;
                        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                        i = jAg.X;
                        if (i == 0) {
                            if (i == 1) {
                                AbstractC8114Otc.L(obj2);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC8114Otc.L(obj2);
                            if (obj != null) {
                                jAg.X = 1;
                                if (((InterfaceC35608pz7) this.b).b(obj, jAg) == enumC29027l44) {
                                    return enumC29027l44;
                                }
                            }
                        }
                        return C25099i7j.a;
                    }
                }
                jAg = new JAg(this, k04);
                Object obj22 = jAg.t;
                EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
                i = jAg.X;
                if (i == 0) {
                }
                return C25099i7j.a;
            case 1:
                if (k04 instanceof LAg) {
                    lAg = (LAg) k04;
                    int i4 = lAg.X;
                    if ((i4 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                        lAg.X = i4 - Imgproc.CV_CANNY_L2_GRADIENT;
                        Object obj3 = lAg.t;
                        EnumC29027l44 enumC29027l443 = EnumC29027l44.a;
                        i2 = lAg.X;
                        if (i2 == 0) {
                            if (i2 == 1) {
                                AbstractC8114Otc.L(obj3);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC8114Otc.L(obj3);
                            lAg.X = 1;
                            if (((InterfaceC35608pz7) this.b).b(obj, lAg) == enumC29027l443) {
                                return enumC29027l443;
                            }
                        }
                        return C25099i7j.a;
                    }
                }
                lAg = new LAg(this, k04);
                Object obj32 = lAg.t;
                EnumC29027l44 enumC29027l4432 = EnumC29027l44.a;
                i2 = lAg.X;
                if (i2 == 0) {
                }
                return C25099i7j.a;
            default:
                ((ObservableEmitter) this.b).onNext(obj);
                return C25099i7j.a;
        }
    }
}
