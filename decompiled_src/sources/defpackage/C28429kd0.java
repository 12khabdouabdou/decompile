package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.SystemClock;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: kd0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28429kd0 extends Pw2 {
    public final /* synthetic */ int b;
    public final /* synthetic */ InterfaceC12115Wd0 c;

    public /* synthetic */ C28429kd0(InterfaceC12115Wd0 interfaceC12115Wd0, int i) {
        this.b = i;
        this.c = interfaceC12115Wd0;
    }

    @Override // defpackage.Pw2
    public final void k(MediaCodec mediaCodec, Exception exc) {
        switch (this.b) {
            case 0:
                AbstractC31103md0 abstractC31103md0 = (AbstractC31103md0) this.c;
                abstractC31103md0.f().onError(exc);
                abstractC31103md0.f().onComplete();
                abstractC31103md0.j().onError(exc);
                abstractC31103md0.j().onComplete();
                return;
            default:
                AbstractC37792rd0 abstractC37792rd0 = (AbstractC37792rd0) this.c;
                abstractC37792rd0.h().getClass();
                abstractC37792rd0.f().onError(exc);
                abstractC37792rd0.f().onComplete();
                abstractC37792rd0.i().onError(exc);
                abstractC37792rd0.i().onComplete();
                return;
        }
    }

    @Override // defpackage.Pw2
    public final void l(MediaCodec mediaCodec, int i) {
        long j;
        long max;
        switch (this.b) {
            case 0:
                AbstractC31103md0 abstractC31103md0 = (AbstractC31103md0) this.c;
                abstractC31103md0.l++;
                if (abstractC31103md0.g <= 0.0f) {
                    max = 0;
                } else {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    long min = Math.min(((float) 1000) / abstractC31103md0.g, 10000L);
                    if (uptimeMillis > 200) {
                        float f = abstractC31103md0.g;
                        try {
                            String r = AbstractC8114Otc.r("vendor.snap.transcode.speed", "");
                            if (r.length() != 0) {
                                f = Float.parseFloat(r);
                            }
                        } catch (NumberFormatException unused) {
                        }
                        if (abstractC31103md0.g != f) {
                            abstractC31103md0.i().getClass();
                            abstractC31103md0.g = f;
                        }
                    }
                    long j2 = abstractC31103md0.h;
                    if (j2 == 0) {
                        j = uptimeMillis;
                    } else {
                        j = j2 + min;
                    }
                    abstractC31103md0.h = j;
                    max = Math.max(j - uptimeMillis, 0L);
                }
                if (max <= 0) {
                    abstractC31103md0.j().onNext(new C23105ge0(new C45185x93(abstractC31103md0.h(), i)));
                    return;
                } else {
                    abstractC31103md0.c.postDelayed(new RunnableC48233zR(abstractC31103md0, i, 2), max);
                    return;
                }
            default:
                AbstractC37792rd0 abstractC37792rd0 = (AbstractC37792rd0) this.c;
                if (abstractC37792rd0.u == 0) {
                    abstractC37792rd0.h().getClass();
                }
                abstractC37792rd0.u++;
                abstractC37792rd0.i().onNext(new C23105ge0(new C45185x93(abstractC37792rd0.g(), i)));
                return;
        }
    }

    @Override // defpackage.Pw2
    public final void m(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        MediaFormat mediaFormat;
        InterfaceC12115Wd0 interfaceC12115Wd0 = this.c;
        switch (this.b) {
            case 0:
                AbstractC31103md0 abstractC31103md0 = (AbstractC31103md0) interfaceC12115Wd0;
                abstractC31103md0.k++;
                abstractC31103md0.n.c(bufferInfo);
                int i2 = bufferInfo.flags;
                if ((i2 & 4) != 0) {
                    abstractC31103md0.i().getClass();
                    abstractC31103md0.j().onComplete();
                    abstractC31103md0.f().onComplete();
                    return;
                } else {
                    if ((i2 & 2) != 0) {
                        Exception a = Gek.a(new C13054Xw(abstractC31103md0, i, 1));
                        if (a != null) {
                            abstractC31103md0.f().onError(a);
                            return;
                        }
                        return;
                    }
                    abstractC31103md0.m++;
                    abstractC31103md0.f().onNext(new C23105ge0(abstractC31103md0.g(i, bufferInfo)));
                    return;
                }
            default:
                AbstractC37792rd0 abstractC37792rd0 = (AbstractC37792rd0) interfaceC12115Wd0;
                abstractC37792rd0.t++;
                ((PublishSubject) abstractC37792rd0.k.getValue()).onNext(C25099i7j.a);
                if (bufferInfo.flags != 0) {
                    abstractC37792rd0.h().getClass();
                }
                long j = bufferInfo.presentationTimeUs;
                int i3 = bufferInfo.size;
                EM6 em6 = abstractC37792rd0.c;
                if (i3 > 0) {
                    int i4 = bufferInfo.flags;
                    if ((i4 & 2) == 0) {
                        int i5 = abstractC37792rd0.w;
                        int i6 = em6.d;
                        if (i5 >= i6 && (i6 == 0 || abstractC37792rd0.v != 0 || (i4 & 1) != 0)) {
                            if (abstractC37792rd0.r == -1) {
                                abstractC37792rd0.r = j;
                            }
                            if (em6.h) {
                                bufferInfo.presentationTimeUs = j - abstractC37792rd0.r;
                            }
                            bufferInfo.presentationTimeUs = ((Number) abstractC37792rd0.e.N(Long.valueOf(bufferInfo.presentationTimeUs), Long.valueOf(j))).longValue();
                        } else {
                            abstractC37792rd0.h().getClass();
                            abstractC37792rd0.w++;
                            s(i);
                            if (abstractC37792rd0.w == em6.d) {
                                abstractC37792rd0.l();
                                return;
                            }
                            return;
                        }
                    }
                }
                int i7 = em6.d;
                if (i7 != 0 && !abstractC37792rd0.l && abstractC37792rd0.w >= i7 && (mediaFormat = abstractC37792rd0.o) != null) {
                    r(mediaFormat);
                }
                C45463xM6 c45463xM6 = new C45463xM6(abstractC37792rd0.g(), i, bufferInfo, j, abstractC37792rd0.r);
                XZ2 xz2 = abstractC37792rd0.p;
                xz2.c(c45463xM6);
                int i8 = bufferInfo.flags;
                if ((i8 & 4) != 0) {
                    abstractC37792rd0.h().getClass();
                    s(i);
                    if (!abstractC37792rd0.s.getAndSet(false)) {
                        abstractC37792rd0.f().onComplete();
                        abstractC37792rd0.i().onComplete();
                        return;
                    }
                    return;
                }
                if ((i8 & 2) != 0) {
                    if (!abstractC37792rd0.m && AbstractC0260Ajb.o(em6.b) && em6.i) {
                        abstractC37792rd0.f().onNext(new C23105ge0(c45463xM6));
                    } else {
                        s(i);
                    }
                } else if (em6.j > 0 && !abstractC37792rd0.l) {
                    ArrayList arrayList = abstractC37792rd0.n;
                    arrayList.add(c45463xM6);
                    if (arrayList.size() > em6.j) {
                        abstractC37792rd0.f().onError(new C4511Id0("Encoder is cached too much output data before format changed, cache size:" + arrayList.size() + "lastKeyFrameTimeUs=" + abstractC37792rd0.q + ", recent " + xz2.c.get() + " outputs=" + xz2));
                        abstractC37792rd0.f().onComplete();
                    }
                } else {
                    abstractC37792rd0.v++;
                    abstractC37792rd0.f().onNext(new C23105ge0(c45463xM6));
                }
                if ((bufferInfo.flags & 1) != 0) {
                    abstractC37792rd0.q = bufferInfo.presentationTimeUs;
                    return;
                }
                long j2 = em6.g;
                if (j2 != -1 && bufferInfo.presentationTimeUs - abstractC37792rd0.q >= j2 * 1000) {
                    abstractC37792rd0.l();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.Pw2
    public final void n(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        switch (this.b) {
            case 0:
                AbstractC31103md0 abstractC31103md0 = (AbstractC31103md0) this.c;
                abstractC31103md0.i().getClass();
                abstractC31103md0.f().onNext(new C24441he0(mediaFormat));
                return;
            default:
                AbstractC37792rd0 abstractC37792rd0 = (AbstractC37792rd0) this.c;
                abstractC37792rd0.h().getClass();
                if (abstractC37792rd0.c.d != 0) {
                    abstractC37792rd0.h().getClass();
                    abstractC37792rd0.o = mediaFormat;
                    return;
                } else {
                    r(mediaFormat);
                    return;
                }
        }
    }

    public void r(MediaFormat mediaFormat) {
        AbstractC37792rd0 abstractC37792rd0 = (AbstractC37792rd0) this.c;
        abstractC37792rd0.h().getClass();
        abstractC37792rd0.m = mediaFormat.containsKey("csd-0");
        abstractC37792rd0.f().onNext(new C24441he0(mediaFormat));
        abstractC37792rd0.l = true;
        if (abstractC37792rd0.c.j > 0) {
            ArrayList arrayList = abstractC37792rd0.n;
            if (!arrayList.isEmpty() && !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C45463xM6 c45463xM6 = (C45463xM6) it.next();
                    abstractC37792rd0.v++;
                    abstractC37792rd0.f().onNext(new C23105ge0(c45463xM6));
                }
                arrayList.clear();
            }
        }
    }

    public void s(int i) {
        AbstractC37792rd0 abstractC37792rd0 = (AbstractC37792rd0) this.c;
        Exception a = Gek.a(new C13054Xw(abstractC37792rd0, i, 2));
        if (a != null) {
            abstractC37792rd0.f().onError(a);
        }
    }
}
