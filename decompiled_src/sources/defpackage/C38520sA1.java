package defpackage;

import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: sA1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38520sA1 {
    public final long a;
    public final B73 b;
    public final GB5 c;
    public final C12718Xfi d;
    public C23731h69 e;
    public C48861zu1 f;
    public boolean g;
    public boolean h;
    public final W49 i;
    public final C34508pA1 j;
    public final AtomicInteger k;
    public int l;
    public long m;
    public final ArrayDeque n;
    public final ArrayList o;
    public final C41729uZd p;
    public long q;
    public long r;
    public long s;
    public int t;
    public long u;
    public final AtomicBoolean v;

    public C38520sA1(long j, B73 b73, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = j;
        this.b = b73;
        C23204gib.Z.getClass();
        Collections.singletonList("BufferedVideoRecordingTask");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new GB5(interfaceC28223kT6, interfaceC14452aA8);
        this.d = new C12718Xfi(new C34067oq1(18, interfaceC14452aA8));
        this.i = new W49();
        this.j = new C34508pA1(this);
        this.k = new AtomicInteger(0);
        this.n = new ArrayDeque();
        this.o = new ArrayList();
        this.p = new C41729uZd(b73, (int) ((1006632960 & j) >> 26), (int) ((16106127360L & j) >> 30), (int) ((j & 257698037760L) >> 34));
        this.q = -1L;
        this.u = -1L;
        this.v = new AtomicBoolean(false);
    }

    public static final void a(C38520sA1 c38520sA1) {
        Handler handler;
        if (c38520sA1.g) {
            c38520sA1.e();
            C23731h69 c23731h69 = c38520sA1.e;
            if (c23731h69 != null) {
                C25067i69 c25067i69 = c23731h69.c;
                C38012rn0 c38012rn0 = c25067i69.Y;
                Handler handler2 = c25067i69.e0;
                if (handler2 != null) {
                    C25067i69 c25067i692 = c23731h69.c;
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    RunnableC42916vS8 runnableC42916vS8 = new RunnableC42916vS8(c25067i692, 4, countDownLatch);
                    c25067i692.getClass();
                    if (AbstractC2032Dq9.j(handler2.getLooper(), Looper.myLooper())) {
                        runnableC42916vS8.run();
                    } else {
                        handler2.post(runnableC42916vS8);
                    }
                    countDownLatch.await();
                }
                C38012rn0 c38012rn02 = c23731h69.c.Y;
            }
            Object obj = null;
            c38520sA1.e = null;
            C48861zu1 c48861zu1 = c38520sA1.f;
            boolean z = false;
            if (c48861zu1 != null && (handler = (Handler) c48861zu1.b) != null) {
                handler.post(new SD((C30494mA1) c48861zu1.c, z, obj, 2));
            }
            c38520sA1.g = false;
        }
    }

    public final Image b(ImageReader imageReader) {
        try {
            return imageReader.acquireNextImage();
        } catch (IllegalStateException unused) {
            int e = e();
            this.t += e;
            try {
                return imageReader.acquireNextImage();
            } catch (IllegalStateException e2) {
                throw new IllegalStateException(e2.getMessage() + " droppedThisTime:" + e + " imageConsumerBufferCount:" + this.k.get(), e2);
            }
        }
    }

    public final void c() {
        GB5 gb5 = this.c;
        if (((Handler) gb5.X) != null) {
            gb5.i("onStopStream", new RunnableC35845qA1(this, 0));
            gb5.a("release", new BL0(16, gb5));
            gb5.t = null;
        }
    }

    public final void d() {
        this.c.a("postAndWait", new RunnableC35845qA1(this, 1));
    }

    public final int e() {
        int i = 0;
        while (true) {
            Image image = (Image) this.i.poll();
            if (image == null) {
                return i;
            }
            try {
                image.close();
            } catch (IllegalStateException unused) {
            }
            i++;
        }
    }

    public final boolean f(ImageReader imageReader) {
        boolean z;
        Image image;
        Long l;
        if ((256 & this.a) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            W49 w49 = this.i;
            if (this.k.get() + w49.size() >= imageReader.getMaxImages()) {
                long j = this.r;
                ((C8241Oze) this.b).getClass();
                long elapsedRealtimeNanos = (SystemClock.elapsedRealtimeNanos() - this.s) + j;
                long j2 = this.q;
                Iterator it = w49.iterator();
                long j3 = Long.MAX_VALUE;
                int i = -1;
                Image image2 = null;
                Image image3 = null;
                long j4 = -1;
                while (it.hasNext()) {
                    Image image4 = (Image) it.next();
                    i++;
                    try {
                        l = Long.valueOf(image4.getTimestamp());
                    } catch (IllegalStateException unused) {
                        l = null;
                    }
                    if (l != null) {
                        long longValue = l.longValue();
                        if (j4 != -1) {
                            long j5 = longValue - j4;
                            if (j5 < j3) {
                                j3 = j5;
                                j4 = j2;
                                image3 = image2;
                                image2 = image4;
                                j2 = longValue;
                            }
                        }
                        image2 = image3;
                        j4 = j2;
                        image3 = image2;
                        image2 = image4;
                        j2 = longValue;
                    }
                }
                if (i >= 0 && j4 != -1 && elapsedRealtimeNanos - j4 < j3) {
                    image = image2;
                } else {
                    image = image3;
                }
                if (image == null || !w49.remove(image)) {
                    return false;
                }
                image.close();
                return true;
            }
        }
        return false;
    }

    public final int g() {
        boolean z;
        boolean z2;
        int i;
        int i2;
        long j;
        long j2 = this.a;
        if ((1024 & j2) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            W49 w49 = this.i;
            if (w49.size() > 1) {
                if ((j2 & 16777216) > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Long l = null;
                if (z2) {
                    boolean z3 = this.h;
                    C41729uZd c41729uZd = this.p;
                    if (z3) {
                        if (c41729uZd.f != -1) {
                            C18387d70 c18387d70 = c41729uZd.e;
                            if (c18387d70.c == 0) {
                                ((C8241Oze) c41729uZd.a).getClass();
                                j = SystemClock.elapsedRealtimeNanos() - c41729uZd.f;
                            } else {
                                Iterator it = c18387d70.iterator();
                                j = Long.MAX_VALUE;
                                while (it.hasNext()) {
                                    j = Math.min(j, ((Number) it.next()).longValue());
                                }
                            }
                            int i3 = c18387d70.c;
                            int i4 = c41729uZd.b;
                            l = Long.valueOf(((float) j) * (1.0f - (((i4 - i3) / i4) * c41729uZd.c)) * c41729uZd.d);
                        }
                    } else {
                        c41729uZd.getClass();
                    }
                }
                if (l != null) {
                    long longValue = l.longValue();
                    Iterator it2 = w49.iterator();
                    long j3 = this.q;
                    i = 0;
                    while (it2.hasNext()) {
                        Image image = (Image) it2.next();
                        if (image.getTimestamp() - j3 < longValue) {
                            it2.remove();
                            image.close();
                            i++;
                        } else {
                            j3 = image.getTimestamp();
                        }
                    }
                } else {
                    i = 0;
                }
                if (this.m <= 0) {
                    return i;
                }
                ArrayList arrayList = this.o;
                arrayList.clear();
                long j4 = this.q;
                Iterator it3 = w49.iterator();
                loop2: while (true) {
                    i2 = 0;
                    while (it3.hasNext()) {
                        Image image2 = (Image) it3.next();
                        if (image2.getTimestamp() - j4 <= this.m) {
                            arrayList.add(image2);
                            i2++;
                        } else if (i2 == 0) {
                            j4 = image2.getTimestamp();
                        } else {
                            j4 = ((Image) arrayList.remove(AbstractC43165ve3.X(arrayList))).getTimestamp();
                            if (image2.getTimestamp() - j4 <= this.m) {
                                arrayList.add(image2);
                                i2 = 1;
                            }
                        }
                    }
                }
                if (i2 > 0) {
                    arrayList.remove(AbstractC43165ve3.X(arrayList));
                }
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    Image image3 = (Image) it4.next();
                    w49.remove(image3);
                    image3.close();
                }
                int size = arrayList.size() + i;
                arrayList.clear();
                return size;
            }
        }
        return 0;
    }

    public final C34508pA1 h() {
        return this.j;
    }

    public final void i() {
        C25099i7j c25099i7j;
        Handler handler;
        C23731h69 c23731h69 = this.e;
        if (c23731h69 != null) {
            C25067i69 c25067i69 = c23731h69.c;
            if ((((C38520sA1) c25067i69.t.a).a & 562949953421312L) > 0 && (handler = c25067i69.e0) != null) {
                handler.post(new RunnableC22394g69(c23731h69.c, 0));
            }
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            this.v.set(true);
        }
    }

    public final void j() {
        this.c.i("onStartBuffering", new RunnableC35845qA1(this, 3));
    }
}
