package defpackage;

import android.media.AudioRecord;
import android.media.AudioTimestamp;
import android.os.Build;
import android.os.SystemClock;
import com.snapchat.client.mediaengine.StatCode;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: yq0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47435yq0 extends AbstractC38117rrh {
    public static final AtomicInteger A0 = new AtomicInteger(0);
    public static final AtomicInteger B0 = new AtomicInteger(0);
    public final C11185Ukb X;
    public final B73 Y;
    public final long Z;
    public final InterfaceC30030lp0 e0;
    public final C1482Cq0 f0;
    public C32759nr9 g0;
    public InterfaceC42089uq0 h0;
    public final byte[] i0;
    public int j0;
    public int k0;
    public boolean l0;
    public volatile boolean m0;
    public volatile long n0;
    public boolean o0;
    public boolean p0;
    public long q0;
    public long r0;
    public final C14015Zq0 s0;
    public final InterfaceC11844Vq0 t0;
    public final InterfaceC9128Qq0 u0;
    public final C21642fY4 v0;
    public boolean w0;
    public Boolean x0;
    public Integer y0;
    public final C3906Ha0 z0;

    public C47435yq0(C2096Dtb c2096Dtb, C1482Cq0 c1482Cq0, InterfaceC30030lp0 interfaceC30030lp0, B73 b73, C14015Zq0 c14015Zq0, InterfaceC11844Vq0 interfaceC11844Vq0, InterfaceC9128Qq0 interfaceC9128Qq0, C11327Ur6 c11327Ur6, C21642fY4 c21642fY4, C3906Ha0 c3906Ha0) {
        super(c2096Dtb, null);
        this.j0 = 0;
        this.k0 = 0;
        this.l0 = false;
        this.m0 = false;
        this.n0 = Long.MIN_VALUE;
        this.o0 = false;
        this.p0 = false;
        this.w0 = false;
        this.x0 = null;
        this.y0 = null;
        this.X = new C11185Ukb("AudioRecorder", c2096Dtb);
        this.e0 = interfaceC30030lp0;
        this.Y = b73;
        this.s0 = c14015Zq0;
        this.i0 = new byte[2048];
        this.f0 = c1482Cq0;
        int max = Math.max(AudioRecord.getMinBufferSize(c1482Cq0.a, c1482Cq0.b, c1482Cq0.c), j(c1482Cq0, 100L));
        if (max != -2 && max != -1) {
            try {
                this.g0 = new C32759nr9(c1482Cq0.a, c1482Cq0.b, c1482Cq0.c, max);
                ((JB0) c14015Zq0.Z).a(max);
            } catch (Exception e) {
                throw new V8g("Failed to create AudioRecorder", e, U8g.AUDIO_RECORDER);
            }
        }
        C32759nr9 c32759nr9 = this.g0;
        if (c32759nr9 != null && c32759nr9.e() != 0) {
            A0.incrementAndGet();
            this.Z = c1482Cq0.a(2048) / 1000;
            this.t0 = interfaceC11844Vq0;
            this.u0 = interfaceC9128Qq0;
            this.v0 = c21642fY4;
            this.z0 = c3906Ha0;
            return;
        }
        h();
        throw new V8g(String.format("AudioRecord uninitialized (initializedAudioRecorderCount=%d, activeAudioRecorderCount=%d)", Integer.valueOf(A0.intValue()), Integer.valueOf(B0.intValue())), (Throwable) null, U8g.AUDIO_RECORDER_UNINITIALIZED);
    }

    public static int j(C1482Cq0 c1482Cq0, long j) {
        int i = c1482Cq0.a;
        int i2 = 2;
        int i3 = c1482Cq0.c;
        if (i3 != 2) {
            if (i3 != 3) {
                i2 = 0;
            } else {
                i2 = 1;
            }
        }
        int b = (int) (((c1482Cq0.b() * (i2 * i)) * j) / 1000);
        if ((b & 1) == 1) {
            return b + 1;
        }
        return b;
    }

    @Override // defpackage.AbstractC38117rrh
    public final String b() {
        return this.X.a;
    }

    @Override // defpackage.AbstractC38117rrh
    public final void h() {
        this.X.getClass();
        C32759nr9 c32759nr9 = this.g0;
        if (c32759nr9 != null) {
            c32759nr9.g();
            this.g0 = null;
        }
        this.h0 = null;
        A0.decrementAndGet();
        InterfaceC30030lp0 interfaceC30030lp0 = this.e0;
        if (interfaceC30030lp0 != null) {
            interfaceC30030lp0.b();
        }
        if (q()) {
            ((TreeMap) n().c).clear();
        }
    }

    public final EnumC35442prh m() {
        long a = this.f0.a(this.j0) / 1000;
        if (this.s0.n() - Math.max(this.q0, this.n0) > this.Z + a && this.h0.k()) {
            int c = this.h0.c(new byte[2048], 0, 2048, a, a, 0);
            this.j0 += c;
            this.k0 += c;
            return EnumC35442prh.b;
        }
        return EnumC35442prh.a;
    }

    public final MJ7 n() {
        if (this.y0 == null) {
            this.y0 = Integer.valueOf(this.t0.c());
        }
        int intValue = this.y0.intValue();
        C3906Ha0 c3906Ha0 = this.z0;
        MJ7 mj7 = (MJ7) c3906Ha0.b;
        if (mj7 == null) {
            MJ7 mj72 = new MJ7(intValue);
            c3906Ha0.b = mj72;
            return mj72;
        }
        return mj7;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC35442prh o() {
        int read;
        boolean z;
        Long l;
        long longValue;
        int j;
        boolean z2 = this.l0;
        EnumC35442prh enumC35442prh = EnumC35442prh.a;
        if (z2) {
            if (this.x0 == null) {
                this.x0 = Boolean.valueOf(this.t0.b());
            }
            if (!this.x0.booleanValue() || Long.MIN_VALUE != this.n0 || this.m0) {
                AbstractC20835ew8.F(this.g0, "Cannot process frame. Already released.");
                AbstractC20835ew8.L("Cannot process frame. Already stopped.", !this.o0);
                if (!this.m0) {
                    return m();
                }
                if (this.j0 == 0) {
                    this.g0.getClass();
                    if (GU.g) {
                        if (Build.VERSION.SDK_INT >= 23) {
                            C32759nr9 c32759nr9 = this.g0;
                            byte[] bArr = this.i0;
                            read = c32759nr9.b().read(bArr, 0, bArr.length, 1);
                        } else {
                            read = 0;
                        }
                        z = false;
                        if (read >= 0) {
                            if (read != -2) {
                                if (read == -3) {
                                    throw new C39056sZd("ERROR_INVALID_OPERATION. the object wasn't properly initialized. firstFrameReached: " + this.p0 + ", state: " + this.g0.e());
                                }
                                throw new C39056sZd(AbstractC31823n9f.m(read, "unknown exception in AudioRecorder, bytesRead: "));
                            }
                            throw new C39056sZd("ERROR_BAD_VALUE. the parameters don't resolve to valid data and indexes");
                        }
                        if (this.x0 == null) {
                            this.x0 = Boolean.valueOf(this.t0.b());
                        }
                        if (this.x0.booleanValue()) {
                            if (Long.MIN_VALUE == this.n0) {
                                this.u0.a(false);
                                if (q() && read > 0) {
                                    long n = this.s0.n() - (this.f0.a(read) / 1000);
                                    InterfaceC30030lp0 interfaceC30030lp0 = this.e0;
                                    if (interfaceC30030lp0 != null) {
                                        interfaceC30030lp0.c(read, this.i0);
                                    }
                                    MJ7 n2 = n();
                                    byte[] bArr2 = this.i0;
                                    TreeMap treeMap = (TreeMap) n2.c;
                                    if (treeMap.size() >= n2.b) {
                                        Map.Entry firstEntry = treeMap.firstEntry();
                                        ByteBuffer byteBuffer = (ByteBuffer) firstEntry.getValue();
                                        treeMap.remove(firstEntry.getKey());
                                        byteBuffer.clear();
                                        if (byteBuffer.capacity() < read) {
                                            ByteBuffer allocate = ByteBuffer.allocate(read);
                                            allocate.put(bArr2, 0, read);
                                            treeMap.put(Long.valueOf(n), allocate);
                                            return enumC35442prh;
                                        }
                                        byteBuffer.put(bArr2, 0, read);
                                        treeMap.put(Long.valueOf(n), byteBuffer);
                                        return enumC35442prh;
                                    }
                                    ByteBuffer allocate2 = ByteBuffer.allocate(read);
                                    allocate2.put(bArr2, 0, read);
                                    treeMap.put(Long.valueOf(n), allocate2);
                                    return enumC35442prh;
                                }
                            } else {
                                this.u0.a(true);
                            }
                        }
                        if (q()) {
                            if (!this.p0 && (z || read > 0)) {
                                if (this.n0 != Long.MIN_VALUE) {
                                    SortedMap tailMap = ((TreeMap) n().c).tailMap(Long.valueOf(this.n0));
                                    if (tailMap.size() == 0) {
                                        longValue = this.s0.n() - (this.f0.a(read) / 1000);
                                    } else {
                                        longValue = ((Long) tailMap.firstKey()).longValue();
                                    }
                                    ((JB0) this.s0.Z).c(longValue);
                                    long j2 = longValue - this.n0;
                                    if (j2 > 0 && (j = j(this.f0, j2)) > 0) {
                                        byte[] bArr3 = new byte[1024];
                                        while (j / 1024 > 0) {
                                            this.k0 += p(1024, bArr3);
                                            this.X.getClass();
                                            j += StatCode.ERROR_MEDIA_NULL_INPUT_SURFACE;
                                        }
                                        int i = j % 1024;
                                        if (i > 0) {
                                            this.k0 += p(i, bArr3);
                                            this.X.getClass();
                                        }
                                    }
                                    ((JB0) this.s0.Z).h(j2);
                                    for (ByteBuffer byteBuffer2 : tailMap.values()) {
                                        p(byteBuffer2.position(), byteBuffer2.array());
                                    }
                                    ((TreeMap) n().c).clear();
                                    this.p0 = true;
                                } else {
                                    throw new IllegalStateException("videoFirstFrameArrivalTimeMs should already be initialized");
                                }
                            }
                            if (this.p0) {
                                if (read == 0) {
                                    EnumC35442prh m = m();
                                    ((JB0) this.s0.Z).h(TimeUnit.MICROSECONDS.toMillis(this.f0.a(this.k0)));
                                    return m;
                                }
                            }
                        } else {
                            if (!this.p0 && (z || read > 0)) {
                                C14015Zq0 c14015Zq0 = this.s0;
                                C32759nr9 c32759nr92 = this.g0;
                                C1482Cq0 c1482Cq0 = this.f0;
                                c14015Zq0.getClass();
                                AudioTimestamp audioTimestamp = new AudioTimestamp();
                                if (c32759nr92.f(audioTimestamp) == 0) {
                                    l = Long.valueOf(C14015Zq0.i(audioTimestamp, c1482Cq0));
                                } else {
                                    l = null;
                                }
                                if (l != null) {
                                    ((JB0) this.s0.Z).c(l.longValue());
                                }
                                this.t0.getClass();
                                int j3 = (j(this.f0, this.s0.n() - Math.max(this.r0, this.n0)) - read) - this.j0;
                                if (j3 > 0) {
                                    this.k0 += p(j3, new byte[j3]);
                                    this.X.getClass();
                                }
                                this.X.getClass();
                                this.p0 = true;
                                ((JB0) this.s0.Z).h(TimeUnit.MICROSECONDS.toMillis(this.f0.a(this.k0)));
                            }
                            if (read == 0) {
                                EnumC35442prh m2 = m();
                                ((JB0) this.s0.Z).h(TimeUnit.MICROSECONDS.toMillis(this.f0.a(this.k0)));
                                this.X.getClass();
                                return m2;
                            }
                            if (!this.p0) {
                                C11185Ukb c11185Ukb = this.X;
                                this.s0.k();
                                c11185Ukb.getClass();
                                return enumC35442prh;
                            }
                        }
                        InterfaceC30030lp0 interfaceC30030lp02 = this.e0;
                        if (interfaceC30030lp02 != null) {
                            interfaceC30030lp02.c(read, this.i0);
                        }
                        p(read, this.i0);
                        return EnumC35442prh.b;
                    }
                }
                C32759nr9 c32759nr93 = this.g0;
                byte[] bArr4 = this.i0;
                read = c32759nr93.b().read(bArr4, 0, bArr4.length);
                z = true;
                if (read >= 0) {
                }
            }
        }
        return enumC35442prh;
    }

    public final int p(int i, byte[] bArr) {
        B73 b73 = this.Y;
        ((C8241Oze) b73).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        int i2 = 0;
        while (i2 < i) {
            if (!this.h0.k()) {
                if (AbstractC30172lva.j((C8241Oze) b73, currentTimeMillis) > 1000) {
                    break;
                }
            } else {
                long a = this.f0.a(this.j0);
                byte[] bArr2 = bArr;
                int c = this.h0.c(bArr2, i2, i - i2, a, a, 0);
                this.j0 += c;
                i2 += c;
                bArr = bArr2;
            }
        }
        return i2;
    }

    public final boolean q() {
        if (this.y0 == null) {
            this.y0 = Integer.valueOf(this.t0.c());
        }
        if (this.y0.intValue() > 0) {
            return true;
        }
        return false;
    }

    public final void r() {
        this.X.getClass();
        AbstractC20835ew8.L("Cannot start. Already started.", !this.m0);
        AbstractC20835ew8.F(this.g0, "Cannot start. Already released.");
        this.q0 = this.s0.n();
        C14015Zq0 c14015Zq0 = this.s0;
        c14015Zq0.t(EnumC12930Xq0.a, c14015Zq0.n());
        InterfaceC30030lp0 interfaceC30030lp0 = this.e0;
        if (interfaceC30030lp0 != null) {
            C1482Cq0 c1482Cq0 = this.f0;
            interfaceC30030lp0.d(new C26019ip0(c1482Cq0.a, c1482Cq0.b(), 2));
        }
        this.l0 = true;
        this.p0 = false;
        JB0 jb0 = (JB0) this.s0.Z;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        ((C8241Oze) this.Y).getClass();
        jb0.i(timeUnit.toMillis(SystemClock.elapsedRealtimeNanos()));
        this.g0.h();
        if (B0.incrementAndGet() != 1) {
            this.X.getClass();
            if (this.g0.b().getRecordingState() != 3) {
                this.w0 = true;
            }
        }
        this.r0 = this.s0.n();
        C14015Zq0 c14015Zq02 = this.s0;
        c14015Zq02.t(EnumC12930Xq0.b, c14015Zq02.n());
        this.m0 = true;
    }

    public final boolean s() {
        this.X.getClass();
        AbstractC20835ew8.F(this.g0, "Cannot stop. Already released.");
        AbstractC20835ew8.L("Cannot stop. Already stopped.", !this.o0);
        if (this.m0) {
            this.g0.i();
            this.o0 = true;
            C14015Zq0 c14015Zq0 = this.s0;
            c14015Zq0.t(EnumC12930Xq0.c, c14015Zq0.n());
            AudioTimestamp audioTimestamp = new AudioTimestamp();
            if (this.g0.f(audioTimestamp) == 0) {
                ((JB0) this.s0.Z).g(TimeUnit.NANOSECONDS.toMillis(audioTimestamp.nanoTime));
                C14015Zq0 c14015Zq02 = this.s0;
                C1482Cq0 c1482Cq0 = this.f0;
                c14015Zq02.getClass();
                ((JB0) this.s0.Z).d(C14015Zq0.i(audioTimestamp, c1482Cq0));
            }
            if (B0.decrementAndGet() != 0) {
                this.X.getClass();
            }
            if (q()) {
                ((TreeMap) n().c).clear();
            }
        }
        long a = this.f0.a(this.j0);
        boolean k = this.h0.k();
        C11185Ukb c11185Ukb = this.X;
        if (k) {
            InterfaceC42089uq0 interfaceC42089uq0 = this.h0;
            byte[] bArr = this.i0;
            interfaceC42089uq0.c(bArr, 0, bArr.length, a, a, 4);
            c11185Ukb.getClass();
        } else {
            c11185Ukb.getClass();
        }
        return !this.w0;
    }
}
