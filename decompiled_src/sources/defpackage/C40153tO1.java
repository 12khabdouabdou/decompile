package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: tO1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40153tO1 extends AbstractC3344Fz2 {
    public final HL3 t;

    public C40153tO1(HL3 hl3, InterfaceC14316a44 interfaceC14316a44, int i, int i2) {
        super(interfaceC14316a44, i, i2);
        this.t = hl3;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // defpackage.AbstractC3344Fz2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(BZd bZd, K04 k04) {
        C38815sO1 c38815sO1;
        int i;
        boolean z;
        if (k04 instanceof C38815sO1) {
            c38815sO1 = (C38815sO1) k04;
            int i2 = c38815sO1.Z;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c38815sO1.Z = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c38815sO1.X;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c38815sO1.Z;
                C25099i7j c25099i7j = C25099i7j.a;
                if (i == 0) {
                    if (i == 1) {
                        bZd = c38815sO1.t;
                        AbstractC8114Otc.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    c38815sO1.t = bZd;
                    c38815sO1.Z = 1;
                    Object N = this.t.N(bZd, c38815sO1);
                    if (N != enumC29027l44) {
                        N = c25099i7j;
                    }
                    if (N == enumC29027l44) {
                        return enumC29027l44;
                    }
                }
                if (((AZd) bZd).c.f() == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    return c25099i7j;
                }
                throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
            }
        }
        c38815sO1 = new C38815sO1(this, (M04) k04);
        Object obj2 = c38815sO1.X;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c38815sO1.Z;
        C25099i7j c25099i7j2 = C25099i7j.a;
        if (i == 0) {
        }
        if (((AZd) bZd).c.f() == null) {
        }
        if (!z) {
        }
    }

    @Override // defpackage.AbstractC3344Fz2
    public final String toString() {
        return "block[" + this.t + "] -> " + super.toString();
    }
}
