package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.util.HashMap;

/* loaded from: classes9.dex */
public abstract class AM6 extends AbstractC38117rrh {
    public final C11185Ukb X;
    public C13213Ydc Y;
    public final C14425a93 Z;
    public int e0;
    public long f0;
    public long g0;
    public final boolean h0;
    public final boolean i0;
    public final EM6 j0;
    public final boolean k0;
    public final BMa l0;
    public final BMa m0;
    public final BMa n0;
    public C31819n9b o0;
    public final long p0;
    public long q0;
    public int r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AM6(C2096Dtb c2096Dtb, EM6 em6, boolean z, boolean z2, boolean z3) {
        super(c2096Dtb, null);
        Exception exc;
        MediaCodec mediaCodec = null;
        try {
            MediaCodec mediaCodec2 = (MediaCodec) AbstractC31928nEd.R(new X08(C23226gjb.f0, 16, em6));
            try {
                C14425a93 c14425a93 = new C14425a93(c2096Dtb, new C22738gMd(mediaCodec2, (M93) null, (IDe) null), 2, new C46570yB9(em6.b, mediaCodec, 1, 13), 10000L, 0L);
                this.e0 = 1;
                this.f0 = -1L;
                this.g0 = 0L;
                this.o0 = null;
                this.r0 = 0;
                this.X = new C11185Ukb("Encoder", c2096Dtb);
                this.Y = null;
                this.Z = c14425a93;
                this.j0 = em6;
                this.h0 = z;
                this.k0 = z2;
                this.p0 = 500000L;
                this.i0 = z3;
                if (z2) {
                    this.l0 = new BMa(320);
                    this.m0 = new BMa(320);
                    this.n0 = new BMa(320);
                } else {
                    this.l0 = new BMa();
                    this.m0 = new BMa();
                    this.n0 = new BMa();
                }
            } catch (Exception e) {
                exc = e;
                mediaCodec = mediaCodec2;
                if (mediaCodec != null) {
                    try {
                        mediaCodec.release();
                    } catch (Exception unused) {
                    }
                }
                throw new V8g(exc);
            }
        } catch (Exception e2) {
            exc = e2;
        }
    }

    @Override // defpackage.AbstractC38117rrh
    public void h() {
        C14425a93 c14425a93 = this.Z;
        if (!f()) {
            try {
                c14425a93.A();
            } finally {
                c14425a93.r();
            }
        }
        super.h();
    }

    public abstract int j(MediaFormat mediaFormat);

    /* JADX WARN: Removed duplicated region for block: B:55:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC35442prh m(long j) {
        long j2;
        boolean z;
        long j3;
        boolean z2;
        int i = this.e0;
        EnumC35442prh enumC35442prh = EnumC35442prh.a;
        C11185Ukb c11185Ukb = this.X;
        if (i != 1) {
            C13213Ydc c13213Ydc = this.Y;
            synchronized (c13213Ydc) {
                if (c13213Ydc.h != EnumC44664wlb.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            if (!z2) {
                AbstractC31731n5b.n(this.e0);
                c11185Ukb.getClass();
                return enumC35442prh;
            }
        }
        if (this.e0 != 1) {
            this.Y.getClass();
        }
        C14425a93 c14425a93 = this.Z;
        int g = c14425a93.g(j);
        EnumC35442prh enumC35442prh2 = EnumC35442prh.b;
        EM6 em6 = this.j0;
        if (g < 0) {
            c14425a93.m(g);
            if (g == -2) {
                MediaFormat l = c14425a93.l();
                if (AbstractC0260Ajb.p(l) && AbstractC0260Ajb.e(l) <= 0) {
                    l.setInteger("frame-rate", AbstractC0260Ajb.e(em6.b));
                    c11185Ukb.getClass();
                }
                this.e0 = j(l);
                return enumC35442prh2;
            }
            if (g == -1) {
                return enumC35442prh;
            }
            return enumC35442prh2;
        }
        if (c14425a93.n()) {
            c11185Ukb.getClass();
        } else {
            MediaCodec.BufferInfo bufferInfo = c14425a93.f;
            ByteBuffer duplicate = c14425a93.k(g).duplicate();
            duplicate.position(bufferInfo.offset);
            duplicate.limit(bufferInfo.offset + bufferInfo.size);
            long j4 = bufferInfo.presentationTimeUs;
            long j5 = this.g0;
            if (j4 < j5) {
                this.r0++;
            }
            if (this.h0 && j4 < j5) {
                c11185Ukb.getClass();
                MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
                bufferInfo2.set(bufferInfo.offset, bufferInfo.size, this.g0, bufferInfo.flags);
                bufferInfo = bufferInfo2;
            } else {
                if (this.i0) {
                    if (this.f0 == -1) {
                        this.f0 = j4;
                        C31819n9b c31819n9b = this.o0;
                        if (c31819n9b != null) {
                            C2034Dqb c2034Dqb = (C2034Dqb) c31819n9b.b;
                            Handler handler = c2034Dqb.s;
                            if (handler != null) {
                                handler.post(new RunnableC44774wqb(c2034Dqb, j4));
                            } else {
                                AbstractC2032Dq9.T("callbackHandler");
                                throw null;
                            }
                        }
                        c11185Ukb.getClass();
                    }
                    long j6 = bufferInfo.presentationTimeUs - this.f0;
                    bufferInfo.presentationTimeUs = j6;
                    bufferInfo.presentationTimeUs = Math.max(j6, this.g0 + 1);
                }
                this.g0 = bufferInfo.presentationTimeUs;
            }
            if ((1 & bufferInfo.flags) != 0) {
                this.q0 = bufferInfo.presentationTimeUs;
            } else {
                long j7 = em6.g;
                if (j7 != -1) {
                    j2 = 1000;
                    if (bufferInfo.presentationTimeUs - this.q0 >= j7 * 1000) {
                        c11185Ukb.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putInt("request-sync", 0);
                        c14425a93.w(bundle);
                    }
                    z = this.k0;
                    if (!z) {
                        this.l0.a(bufferInfo.presentationTimeUs / j2);
                        this.n0.a(SystemClock.elapsedRealtime());
                        j3 = SystemClock.elapsedRealtime();
                    } else {
                        j3 = 0;
                    }
                    if (bufferInfo.size != 0) {
                        this.Y.Q(new C15088aec(this.e0, duplicate, bufferInfo));
                    }
                    if (z) {
                        this.m0.a(SystemClock.elapsedRealtime() - j3);
                    }
                    if (c14425a93.o()) {
                        c11185Ukb.getClass();
                        this.Y.F(this.e0);
                        g();
                    }
                }
            }
            j2 = 1000;
            z = this.k0;
            if (!z) {
            }
            if (bufferInfo.size != 0) {
            }
            if (z) {
            }
            if (c14425a93.o()) {
            }
        }
        c14425a93.s(g, false);
        return enumC35442prh2;
    }

    public final HashMap n() {
        AbstractC20835ew8.L("getEncoderFrameMetrics() should be called after released", f());
        AbstractC20835ew8.L("frame metrics not enabled", this.k0);
        HashMap hashMap = new HashMap();
        hashMap.put("presentation_time", this.l0);
        hashMap.put("encoder_write_to_muxer", this.m0);
        hashMap.put("encoder_frame_finished_encoding_time", this.n0);
        return hashMap;
    }
}
