package defpackage;

import java.nio.ByteBuffer;
import org.opencv.imgproc.Imgproc;

/* renamed from: kqg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28731kqg extends AbstractC40747tpg implements InterfaceC26455j8i {
    public final String l0;

    public AbstractC28731kqg(String str) {
        super(new C29129l8i[2], new AbstractC31804n8i[2], 0);
        this.l0 = str;
        k(1024);
    }

    @Override // defpackage.AbstractC40747tpg
    public final C11033Ud5 f() {
        return new C11033Ud5(1);
    }

    @Override // defpackage.AbstractC40747tpg
    public final AbstractC12120Wd5 g() {
        return new DV6(this, 1);
    }

    @Override // defpackage.InterfaceC5600Kd5
    public final String getName() {
        return this.l0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Qd5, java.lang.Exception] */
    @Override // defpackage.AbstractC40747tpg
    public final AbstractC8860Qd5 h(Throwable th) {
        return new Exception("Unexpected decode error", th);
    }

    @Override // defpackage.AbstractC40747tpg
    public final AbstractC8860Qd5 i(C11033Ud5 c11033Ud5, AbstractC12120Wd5 abstractC12120Wd5, boolean z) {
        C29129l8i c29129l8i = (C29129l8i) c11033Ud5;
        AbstractC31804n8i abstractC31804n8i = (AbstractC31804n8i) abstractC12120Wd5;
        try {
            ByteBuffer byteBuffer = c29129l8i.c;
            byteBuffer.getClass();
            abstractC31804n8i.a(c29129l8i.X, l(byteBuffer.array(), byteBuffer.limit(), z), c29129l8i.e0);
            abstractC31804n8i.clearFlag(Imgproc.CV_CANNY_L2_GRADIENT);
            return null;
        } catch (C27793k8i e) {
            return e;
        }
    }

    public abstract InterfaceC21110f8i l(byte[] bArr, int i, boolean z);

    @Override // defpackage.InterfaceC26455j8i
    public final void b(long j) {
    }
}
