package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.util.Size;
import com.addlive.djinni.DecoderCallback;
import com.snap.talkcore.CallingErrorCode;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: Zd5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13748Zd5 implements SurfaceTexture.OnFrameAvailableListener {
    public C47154yd5 X;
    public C17752ce5 Y;
    public final DecoderCallback a;
    public final Handler b;
    public final C1937Dli c;
    public boolean f0;
    public volatile int g0;
    public volatile int h0;
    public final C29560lT6 t;
    public long Z = -1;
    public Size e0 = new Size(360, 640);

    public C13748Zd5(DecoderCallback decoderCallback, Handler handler, C1937Dli c1937Dli, C29560lT6 c29560lT6) {
        this.a = decoderCallback;
        this.b = handler;
        this.c = c1937Dli;
        this.t = c29560lT6;
        handler.post(new RunnableC12663Xd5(this, 0));
    }

    public final synchronized void a() {
        this.f0 = false;
        this.b.post(new RunnableC12663Xd5(this, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0044, code lost:
    
        if (r0.equals(new android.util.Size(r1.c, r1.d)) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C47154yd5 b() {
        if (this.e0.getWidth() > 0) {
            this.e0.getHeight();
        }
        Size size = new Size(I0j.J(this.e0.getWidth() / 4.0d) * 4, I0j.J(this.e0.getHeight() / 4.0d) * 4);
        C47154yd5 c47154yd5 = this.X;
        if (c47154yd5 != null) {
            C8502Pm2 c8502Pm2 = c47154yd5.b;
        }
        if (!size.equals(this.e0)) {
            C24873hxe a = D7j.a();
            Objects.toString(this.e0);
            size.toString();
            a.g(new Object[0]);
        }
        C1937Dli c1937Dli = this.c;
        c1937Dli.g();
        LinkedHashMap linkedHashMap = c1937Dli.m;
        Object obj = linkedHashMap.get(size);
        if (obj == null) {
            C29560lT6 c29560lT6 = c1937Dli.b;
            try {
                C24366had f = c1937Dli.f(size);
                C24873hxe a2 = D7j.a();
                size.toString();
                f.toString();
                a2.g(new Object[0]);
                obj = new C47154yd5((Handler) c1937Dli.g.getValue(), new C8502Pm2(size.getWidth(), size.getHeight(), ((Number) f.a).intValue(), ((Number) f.b).intValue()), c29560lT6);
            } catch (AbstractC21867fib e) {
                C24873hxe a3 = D7j.a();
                C24873hxe.f(a3, e, 2);
                a3.g(new Object[0]);
                c29560lT6.a(CallingErrorCode.VideoDecoderFramePoolCreation, e);
                obj = null;
            }
            linkedHashMap.put(size, obj);
        }
        this.X = (C47154yd5) obj;
        return this.X;
    }

    public final synchronized boolean c(Size size, long j) {
        if (this.f0 && size.getWidth() > 0 && size.getHeight() > 0) {
            if (!AbstractC2032Dq9.j(this.e0, size)) {
                this.Z = j;
                this.e0 = size;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007a A[Catch: all -> 0x000d, TRY_LEAVE, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0006, B:11:0x0012, B:13:0x0017, B:14:0x001a, B:16:0x0025, B:19:0x0038, B:21:0x003e, B:24:0x0051, B:26:0x0055, B:29:0x005e, B:31:0x007a, B:34:0x008d, B:36:0x0093, B:38:0x009a, B:39:0x00a2, B:42:0x00b5, B:43:0x00ba, B:45:0x00bb, B:49:0x0064, B:51:0x00de, B:52:0x00e3, B:57:0x00e4, B:54:0x00fe), top: B:2:0x0001, inners: #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008d A[Catch: all -> 0x000d, TRY_ENTER, TRY_LEAVE, TryCatch #3 {, blocks: (B:3:0x0001, B:5:0x0006, B:11:0x0012, B:13:0x0017, B:14:0x001a, B:16:0x0025, B:19:0x0038, B:21:0x003e, B:24:0x0051, B:26:0x0055, B:29:0x005e, B:31:0x007a, B:34:0x008d, B:36:0x0093, B:38:0x009a, B:39:0x00a2, B:42:0x00b5, B:43:0x00ba, B:45:0x00bb, B:49:0x0064, B:51:0x00de, B:52:0x00e3, B:57:0x00e4, B:54:0x00fe), top: B:2:0x0001, inners: #1, #2, #5 }] */
    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void onFrameAvailable(SurfaceTexture surfaceTexture) {
        C7959Om2 c7959Om2;
        if (!this.f0) {
            this.g0++;
            return;
        }
        try {
            C17752ce5 c17752ce5 = this.Y;
            if (c17752ce5 != null) {
                c17752ce5.b();
                long timestamp = surfaceTexture.getTimestamp();
                if (timestamp < this.Z) {
                    C24873hxe a = D7j.a();
                    C24873hxe.f(a, null, 3);
                    a.g(new Object[0]);
                    this.g0++;
                    return;
                }
                C47154yd5 b = b();
                if (b == null) {
                    C24873hxe a2 = D7j.a();
                    C24873hxe.f(a2, null, 3);
                    a2.g(new Object[0]);
                    this.g0++;
                    return;
                }
                if (!b.d) {
                    C8502Pm2 c8502Pm2 = b.b;
                    if (c8502Pm2.a()) {
                        try {
                            c7959Om2 = c8502Pm2.c();
                        } catch (C25000i38 e) {
                            C24873hxe f = D7j.f(2, e);
                            f.b();
                            f.g(new Object[0]);
                            b.c.a(CallingErrorCode.VideoDecoderFramePoolCheckOut, e);
                        }
                        if (c7959Om2 != null) {
                            C24873hxe a3 = D7j.a();
                            C24873hxe.f(a3, null, 3);
                            a3.g(new Object[0]);
                            this.g0++;
                            return;
                        }
                        long micros = TimeUnit.NANOSECONDS.toMicros(timestamp);
                        try {
                            c7959Om2.a();
                            C17752ce5 c17752ce52 = this.Y;
                            if (c17752ce52 != null) {
                                c17752ce52.a(micros, c7959Om2.f);
                                c7959Om2.b(true);
                                this.h0++;
                                this.a.onNativeFrameDecoded(new C13206Yd5(c7959Om2, micros, b));
                                return;
                            }
                            AbstractC2032Dq9.T("decoderOutputSurface");
                            throw null;
                        } catch (AbstractC21867fib e2) {
                            C24873hxe f2 = D7j.f(2, e2);
                            f2.b();
                            f2.g(new Object[0]);
                            b.a.post(new RunnableC7540Ns3(b, 20, c7959Om2));
                            this.g0++;
                            return;
                        }
                    }
                }
                c7959Om2 = null;
                if (c7959Om2 != null) {
                }
            } else {
                AbstractC2032Dq9.T("decoderOutputSurface");
                throw null;
            }
        } catch (IllegalStateException e3) {
            C24873hxe f3 = D7j.f(2, e3);
            f3.b();
            f3.g(new Object[0]);
            this.g0++;
        } catch (Exception e4) {
            C24873hxe f4 = D7j.f(2, e4);
            f4.b();
            f4.g(new Object[0]);
            this.g0++;
            this.t.a(CallingErrorCode.VideoDecoderOutputSurfaceCopy, e4);
        }
    }
}
