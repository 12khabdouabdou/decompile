package defpackage;

import java.nio.ByteBuffer;

/* renamed from: l22, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28981l22 extends BM0 {
    public final C11033Ud5 i0;
    public final C28822kuj j0;
    public C47429ypg k0;
    public long l0;

    public C28981l22() {
        super(6);
        this.i0 = new C11033Ud5(1);
        this.j0 = new C28822kuj(3, false);
    }

    @Override // defpackage.BM0
    public final void B() {
        C47429ypg c47429ypg = this.k0;
        if (c47429ypg != null) {
            c47429ypg.k();
        }
    }

    @Override // defpackage.BM0
    public final void D(long j, boolean z) {
        this.l0 = Long.MIN_VALUE;
        C47429ypg c47429ypg = this.k0;
        if (c47429ypg != null) {
            c47429ypg.k();
        }
    }

    @Override // defpackage.FTe
    public final int e(C26615jG7 c26615jG7) {
        if ("application/x-camera-motion".equals(c26615jG7.i0)) {
            return 4;
        }
        return 0;
    }

    @Override // defpackage.ETe, defpackage.FTe
    public final String getName() {
        return "CameraMotionRenderer";
    }

    @Override // defpackage.BM0, defpackage.InterfaceC3355Fzd
    public final void h(int i, Object obj) {
        if (i == 8) {
            this.k0 = (C47429ypg) obj;
        }
    }

    @Override // defpackage.ETe
    public final boolean isReady() {
        return true;
    }

    @Override // defpackage.ETe
    public final void s(long j, long j2) {
        float[] fArr;
        while (!d() && this.l0 < 100000 + j) {
            C11033Ud5 c11033Ud5 = this.i0;
            c11033Ud5.clear();
            C0464At7 c0464At7 = this.b;
            c0464At7.g();
            if (I(c0464At7, c11033Ud5, 0) == -4 && !c11033Ud5.isEndOfStream()) {
                this.l0 = c11033Ud5.X;
                if (this.k0 != null && !c11033Ud5.isDecodeOnly()) {
                    c11033Ud5.c();
                    ByteBuffer byteBuffer = c11033Ud5.c;
                    int i = AbstractC16717brj.a;
                    if (byteBuffer.remaining() != 16) {
                        fArr = null;
                    } else {
                        byte[] array = byteBuffer.array();
                        int limit = byteBuffer.limit();
                        C28822kuj c28822kuj = this.j0;
                        c28822kuj.B(limit, array);
                        c28822kuj.D(byteBuffer.arrayOffset() + 4);
                        float[] fArr2 = new float[3];
                        for (int i2 = 0; i2 < 3; i2++) {
                            fArr2[i2] = Float.intBitsToFloat(c28822kuj.h());
                        }
                        fArr = fArr2;
                    }
                    if (fArr != null) {
                        this.k0.e();
                    }
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.BM0
    public final void H(C26615jG7[] c26615jG7Arr, long j, long j2) {
    }
}
