package defpackage;

import android.telecom.DisconnectCause;
import org.opencv.imgproc.Imgproc;

/* renamed from: jN1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26756jN1 implements FL1 {
    public final C43626vz2 X;
    public final C43626vz2 Y;
    public final C46814yN1 a;
    public final InterfaceC8064Or3 b;
    public final InterfaceC14316a44 c;
    public final C43626vz2 t;

    public C26756jN1(C46814yN1 c46814yN1, BL1 bl1, InterfaceC8064Or3 interfaceC8064Or3, InterfaceC14316a44 interfaceC14316a44) {
        this.a = c46814yN1;
        this.b = interfaceC8064Or3;
        this.c = interfaceC14316a44;
        this.t = new C43626vz2(bl1.a);
        this.X = new C43626vz2(bl1.b);
        this.Y = new C43626vz2(bl1.c);
    }

    @Override // defpackage.FL1
    public final C43626vz2 c() {
        return this.X;
    }

    @Override // defpackage.FL1
    public final C43626vz2 e() {
        return this.t;
    }

    @Override // defpackage.FL1
    public final C43626vz2 isMuted() {
        return this.Y;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // defpackage.FL1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(DisconnectCause disconnectCause, K04 k04) {
        C25420iN1 c25420iN1;
        int i;
        C26756jN1 c26756jN1;
        if (k04 instanceof C25420iN1) {
            c25420iN1 = (C25420iN1) k04;
            int i2 = c25420iN1.Z;
            if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                c25420iN1.Z = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                Object obj = c25420iN1.X;
                EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                i = c25420iN1.Z;
                if (i == 0) {
                    if (i == 1) {
                        c26756jN1 = c25420iN1.t;
                        AbstractC8114Otc.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC8114Otc.L(obj);
                    c25420iN1.t = this;
                    c25420iN1.Z = 1;
                    obj = this.a.c(disconnectCause, c25420iN1);
                    if (obj == enumC29027l44) {
                        return enumC29027l44;
                    }
                    c26756jN1 = this;
                }
                EL1 el1 = (EL1) obj;
                ((C8608Pr3) c26756jN1.b).b0(C25099i7j.a);
                return el1;
            }
        }
        c25420iN1 = new C25420iN1(this, (M04) k04);
        Object obj2 = c25420iN1.X;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = c25420iN1.Z;
        if (i == 0) {
        }
        EL1 el12 = (EL1) obj2;
        ((C8608Pr3) c26756jN1.b).b0(C25099i7j.a);
        return el12;
    }

    @Override // defpackage.FL1
    public final Object l(int i, C42274uy9 c42274uy9) {
        return this.a.b(i, c42274uy9);
    }

    @Override // defpackage.FL1
    public final Object o(QL1 ql1, AbstractC7221Nci abstractC7221Nci) {
        return this.a.h(ql1, abstractC7221Nci);
    }

    @Override // defpackage.InterfaceC27691k44
    public final InterfaceC14316a44 p() {
        return this.c;
    }

    @Override // defpackage.FL1
    public final Object r(C42274uy9 c42274uy9) {
        return this.a.i(c42274uy9);
    }
}
