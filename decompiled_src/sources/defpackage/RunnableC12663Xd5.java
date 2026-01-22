package defpackage;

import com.snap.talkcore.CallingErrorCode;

/* renamed from: Xd5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC12663Xd5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13748Zd5 b;

    public /* synthetic */ RunnableC12663Xd5(C13748Zd5 c13748Zd5, int i) {
        this.a = i;
        this.b = c13748Zd5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C13748Zd5 c13748Zd5 = this.b;
                synchronized (c13748Zd5) {
                    try {
                        try {
                            D7j.a().g(new Object[0]);
                            c13748Zd5.Y = new C17752ce5(c13748Zd5, c13748Zd5.b, c13748Zd5.c);
                            c13748Zd5.f0 = true;
                        } catch (AbstractC21867fib e) {
                            c13748Zd5.t.a(CallingErrorCode.VideoDecoderOutputSurfaceInitialization, e);
                        }
                    } catch (DI6 e2) {
                        c13748Zd5.t.a(CallingErrorCode.VideoDecoderOutputSurfaceInitialization, e2);
                    }
                }
                return;
            default:
                C13748Zd5 c13748Zd52 = this.b;
                c13748Zd52.getClass();
                try {
                    C17752ce5 c17752ce5 = c13748Zd52.Y;
                    if (c17752ce5 != null) {
                        c17752ce5.e.release();
                        c17752ce5.c.release();
                        return;
                    } else {
                        AbstractC2032Dq9.T("decoderOutputSurface");
                        throw null;
                    }
                } catch (AbstractC21867fib e3) {
                    C24873hxe f = D7j.f(2, e3);
                    f.b();
                    f.g(new Object[0]);
                    c13748Zd52.t.a(CallingErrorCode.VideoDecoderOutputSurfaceRelease, e3);
                    return;
                }
        }
    }
}
