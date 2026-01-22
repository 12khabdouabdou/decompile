package defpackage;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Message;

/* renamed from: Oe0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C7789Oe0 implements MediaCodec.OnFrameRenderedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4585Igb b;
    public final /* synthetic */ InterfaceC35195pgb c;

    public /* synthetic */ C7789Oe0(InterfaceC35195pgb interfaceC35195pgb, C4585Igb c4585Igb, int i) {
        this.a = i;
        this.c = interfaceC35195pgb;
        this.b = c4585Igb;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
        switch (this.a) {
            case 0:
                C8876Qe0 c8876Qe0 = (C8876Qe0) this.c;
                C4585Igb c4585Igb = this.b;
                c8876Qe0.getClass();
                c4585Igb.getClass();
                if (AbstractC16717brj.a < 30) {
                    Handler handler = c4585Igb.a;
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
                    return;
                }
                C5127Jgb c5127Jgb = c4585Igb.b;
                if (c4585Igb == c5127Jgb.i2) {
                    if (j == Long.MAX_VALUE) {
                        c5127Jgb.u1 = true;
                        return;
                    }
                    try {
                        c5127Jgb.w0(j);
                        c5127Jgb.E0();
                        c5127Jgb.w1.getClass();
                        c5127Jgb.D0();
                        c5127Jgb.g0(j);
                        return;
                    } catch (C14890aV6 e) {
                        c5127Jgb.v1 = e;
                        return;
                    }
                }
                return;
            default:
                C11608Veg c11608Veg = (C11608Veg) this.c;
                C4585Igb c4585Igb2 = this.b;
                c11608Veg.getClass();
                c4585Igb2.getClass();
                if (AbstractC16717brj.a < 30) {
                    Handler handler2 = c4585Igb2.a;
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                    return;
                }
                C5127Jgb c5127Jgb2 = c4585Igb2.b;
                if (c4585Igb2 == c5127Jgb2.i2) {
                    if (j == Long.MAX_VALUE) {
                        c5127Jgb2.u1 = true;
                        return;
                    }
                    try {
                        c5127Jgb2.w0(j);
                        c5127Jgb2.E0();
                        c5127Jgb2.w1.getClass();
                        c5127Jgb2.D0();
                        c5127Jgb2.g0(j);
                        return;
                    } catch (C14890aV6 e2) {
                        c5127Jgb2.v1 = e2;
                        return;
                    }
                }
                return;
        }
    }
}
