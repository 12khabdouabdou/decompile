package defpackage;

import com.snapcv.vesr.SuperResolutionWrapper;

/* renamed from: lbi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29740lbi extends CO5 {
    public final String o0;
    public SuperResolutionWrapper p0;
    public Integer q0;

    public C29740lbi() {
        super(0);
        this.o0 = "SuperResolutionRenderPass";
    }

    @Override // defpackage.CO5, defpackage.AM0
    public final void C() {
        super.C();
        int[] iArr = new int[1];
        C22327g38 c22327g38 = this.h0;
        c22327g38.z(1, iArr);
        int i = iArr[0];
        c22327g38.j(3553, i);
        c22327g38.K(3553, 10241, 9729);
        c22327g38.K(3553, 10240, 9729);
        c22327g38.K(3553, 10242, 33071);
        c22327g38.K(3553, 10243, 33071);
        C26893jTe g = g();
        this.h0.I(6408, g.a, g().b, 6408, null);
        c22327g38.d("SuperResolutionRenderPass");
        this.q0 = Integer.valueOf(i);
        this.p0 = new SuperResolutionWrapper();
    }

    @Override // defpackage.CO5
    public final String H() {
        return this.o0;
    }

    @Override // defpackage.CO5, defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        C25099i7j c25099i7j;
        SuperResolutionWrapper superResolutionWrapper = this.p0;
        if (superResolutionWrapper != null) {
            Integer num = this.q0;
            if (num != null) {
                int intValue = num.intValue();
                superResolutionWrapper.processFrame(i, intValue);
                super.e(intValue, j, wRi, v5d);
                c25099i7j = C25099i7j.a;
            } else {
                c25099i7j = null;
            }
            if (c25099i7j == null) {
                super.e(i, j, wRi, v5d);
            }
        }
    }

    @Override // defpackage.CO5, defpackage.InterfaceC29568lTe
    public final void release() {
        Integer num = this.q0;
        if (num != null) {
            this.h0.s(1, new int[]{num.intValue()});
            this.q0 = null;
        }
        super.release();
    }
}
