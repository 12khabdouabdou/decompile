package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import com.snapchat.client.chrysalis.Chrysalis;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: mk5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31262mk5 {
    public long A;
    public long B;
    public int C;
    public boolean D;
    public boolean E;
    public long F;
    public float G;
    public InterfaceC35403pq0[] H;
    public ByteBuffer[] I;

    /* renamed from: J, reason: collision with root package name */
    public ByteBuffer f15899J;
    public int K;
    public ByteBuffer L;
    public byte[] M;
    public int N;
    public int O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public int T;
    public CB0 U;
    public boolean V;
    public long W;
    public boolean X;
    public boolean Y;
    public final C16632bo0 a;
    public final C4141Hl4 b;
    public final boolean c;
    public final C14204Zz2 d;
    public final C29593lUi e;
    public final InterfaceC35403pq0[] f;
    public final InterfaceC35403pq0[] g;
    public final ConditionVariable h;
    public final C14036Zr0 i;
    public final ArrayDeque j;
    public final boolean k;
    public final AtomicReference l;
    public final C6221Lh m;
    public final C6221Lh n;
    public InterfaceC47457yr0 o;
    public C24578hk5 p;
    public C24578hk5 q;
    public AudioTrack r;
    public C11237Un0 s;
    public C25914ik5 t;
    public C25914ik5 u;
    public C34255oyd v;
    public ByteBuffer w;
    public int x;
    public long y;
    public long z;

    public C31262mk5(C16632bo0 c16632bo0, InterfaceC35403pq0[] interfaceC35403pq0Arr) {
        this(c16632bo0, new C4141Hl4(interfaceC35403pq0Arr));
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008b, code lost:
    
        if (r9 == 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a7, code lost:
    
        if (r9 != 5) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0094, code lost:
    
        if (r9 > r13) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair f(C26615jG7 c26615jG7, C16632bo0 c16632bo0) {
        int i;
        int o;
        boolean isDirectPlaybackSupported;
        if (c16632bo0 != null) {
            String str = c26615jG7.i0;
            str.getClass();
            int b = AbstractC29586lUb.b(str, c26615jG7.f0);
            int i2 = 6;
            if (b == 5 || b == 6 || b == 18 || b == 17 || b == 7 || b == 8 || b == 14) {
                int[] iArr = c16632bo0.a;
                if (b == 18 && Arrays.binarySearch(iArr, 18) < 0) {
                    b = 6;
                } else if (b == 8 && Arrays.binarySearch(iArr, 8) < 0) {
                    b = 7;
                }
                if (Arrays.binarySearch(iArr, b) < 0) {
                    return null;
                }
                if (b == 18) {
                    if (AbstractC16717brj.a >= 29) {
                        AudioAttributes build = new AudioAttributes.Builder().setUsage(1).setContentType(3).build();
                        i = 8;
                        while (true) {
                            if (i > 0) {
                                isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(18).setSampleRate(c26615jG7.w0).setChannelMask(AbstractC16717brj.o(i)).build(), build);
                                if (isDirectPlaybackSupported) {
                                    break;
                                }
                                i--;
                            } else {
                                i = 0;
                                break;
                            }
                        }
                    } else {
                        i = 6;
                    }
                    int i3 = AbstractC16717brj.a;
                    if (i3 <= 28) {
                        if (i == 7) {
                            i2 = 8;
                        } else if (i != 3) {
                            if (i != 4) {
                            }
                        }
                        if (i3 <= 26 && "fugu".equals(AbstractC16717brj.b) && i2 == 1) {
                            i2 = 2;
                        }
                        o = AbstractC16717brj.o(i2);
                        if (o != 0) {
                            return Pair.create(Integer.valueOf(b), Integer.valueOf(o));
                        }
                    }
                    i2 = i;
                    if (i3 <= 26) {
                        i2 = 2;
                    }
                    o = AbstractC16717brj.o(i2);
                    if (o != 0) {
                    }
                } else {
                    int i4 = c16632bo0.b;
                    i = c26615jG7.v0;
                }
            }
        }
        return null;
    }

    public static boolean o(AudioTrack audioTrack) {
        boolean isOffloadedPlayback;
        if (AbstractC16717brj.a >= 29) {
            isOffloadedPlayback = audioTrack.isOffloadedPlayback();
            if (isOffloadedPlayback) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void a(long j) {
        C34255oyd c34255oyd;
        boolean z;
        boolean x = x();
        C4141Hl4 c4141Hl4 = this.b;
        if (x) {
            c34255oyd = h().a;
            c4141Hl4.getClass();
            float f = c34255oyd.a;
            CYg cYg = (CYg) c4141Hl4.t;
            if (cYg.c != f) {
                cYg.c = f;
                cYg.i = true;
            }
            float f2 = cYg.d;
            float f3 = c34255oyd.b;
            if (f2 != f3) {
                cYg.d = f3;
                cYg.i = true;
            }
        } else {
            c34255oyd = C34255oyd.t;
        }
        C34255oyd c34255oyd2 = c34255oyd;
        int i = 0;
        if (x()) {
            boolean z2 = h().b;
            ((C1998Dog) c4141Hl4.c).m = z2;
            z = z2;
        } else {
            z = false;
        }
        this.j.add(new C25914ik5(c34255oyd2, z, Math.max(0L, j), (j() * 1000000) / this.q.e));
        InterfaceC35403pq0[] interfaceC35403pq0Arr = this.q.i;
        ArrayList arrayList = new ArrayList();
        for (InterfaceC35403pq0 interfaceC35403pq0 : interfaceC35403pq0Arr) {
            if (interfaceC35403pq0.b()) {
                arrayList.add(interfaceC35403pq0);
            } else {
                interfaceC35403pq0.flush();
            }
        }
        int size = arrayList.size();
        this.H = (InterfaceC35403pq0[]) arrayList.toArray(new InterfaceC35403pq0[size]);
        this.I = new ByteBuffer[size];
        while (true) {
            InterfaceC35403pq0[] interfaceC35403pq0Arr2 = this.H;
            if (i >= interfaceC35403pq0Arr2.length) {
                break;
            }
            InterfaceC35403pq0 interfaceC35403pq02 = interfaceC35403pq0Arr2[i];
            interfaceC35403pq02.flush();
            this.I[i] = interfaceC35403pq02.d();
            i++;
        }
        InterfaceC47457yr0 interfaceC47457yr0 = this.o;
        if (interfaceC47457yr0 != null) {
            interfaceC47457yr0.f(z);
        }
    }

    public final void b(C26615jG7 c26615jG7, int[] iArr) {
        int i;
        int intValue;
        int i2;
        InterfaceC35403pq0[] interfaceC35403pq0Arr;
        int i3;
        int i4;
        int i5;
        InterfaceC35403pq0[] interfaceC35403pq0Arr2;
        int[] iArr2;
        boolean equals = "audio/raw".equals(c26615jG7.i0);
        int i6 = c26615jG7.w0;
        if (equals) {
            int i7 = c26615jG7.x0;
            Bsk.b(AbstractC16717brj.B(i7));
            int i8 = c26615jG7.v0;
            int x = AbstractC16717brj.x(i7, i8);
            if (this.c && (i7 == 536870912 || i7 == 805306368 || i7 == 4)) {
                interfaceC35403pq0Arr2 = this.g;
            } else {
                interfaceC35403pq0Arr2 = this.f;
            }
            int i9 = c26615jG7.y0;
            C29593lUi c29593lUi = this.e;
            c29593lUi.i = i9;
            c29593lUi.j = c26615jG7.z0;
            if (AbstractC16717brj.a < 21 && i8 == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i10 = 0; i10 < 6; i10++) {
                    iArr2[i10] = i10;
                }
            } else {
                iArr2 = iArr;
            }
            this.d.i = iArr2;
            C24705hq0 c24705hq0 = new C24705hq0(i6, i8, i7);
            for (InterfaceC35403pq0 interfaceC35403pq0 : interfaceC35403pq0Arr2) {
                try {
                    C24705hq0 f = interfaceC35403pq0.f(c24705hq0);
                    if (interfaceC35403pq0.b()) {
                        c24705hq0 = f;
                    }
                } catch (C31389mq0 e) {
                    throw new C44785wr0(e, c26615jG7);
                }
            }
            int i11 = c24705hq0.c;
            int i12 = c24705hq0.b;
            int o = AbstractC16717brj.o(i12);
            i = AbstractC16717brj.x(i11, i12);
            i5 = x;
            i2 = i11;
            interfaceC35403pq0Arr = interfaceC35403pq0Arr2;
            i4 = c24705hq0.a;
            intValue = o;
            i3 = 0;
        } else {
            InterfaceC35403pq0[] interfaceC35403pq0Arr3 = new InterfaceC35403pq0[0];
            int i13 = AbstractC16717brj.a;
            Pair f2 = f(c26615jG7, this.a);
            if (f2 != null) {
                int intValue2 = ((Integer) f2.first).intValue();
                i = -1;
                intValue = ((Integer) f2.second).intValue();
                i2 = intValue2;
                interfaceC35403pq0Arr = interfaceC35403pq0Arr3;
                i3 = 2;
                i4 = i6;
                i5 = -1;
            } else {
                throw new C44785wr0("Unable to configure passthrough for: " + c26615jG7, c26615jG7);
            }
        }
        if (i2 != 0) {
            if (intValue != 0) {
                this.X = false;
                C24578hk5 c24578hk5 = new C24578hk5(c26615jG7, i5, i3, i, i4, intValue, i2, this.k, interfaceC35403pq0Arr);
                if (n()) {
                    this.p = c24578hk5;
                    return;
                } else {
                    this.q = c24578hk5;
                    return;
                }
            }
            throw new C44785wr0("Invalid output channel config (mode=" + i3 + ") for: " + c26615jG7, c26615jG7);
        }
        throw new C44785wr0("Invalid output encoding (mode=" + i3 + ") for: " + c26615jG7, c26615jG7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
    
        if (r9.L != null) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0029 -> B:4:0x0009). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c() {
        boolean z;
        int i;
        InterfaceC35403pq0[] interfaceC35403pq0Arr;
        if (this.O == -1) {
            this.O = 0;
            z = true;
            i = this.O;
            interfaceC35403pq0Arr = this.H;
            if (i < interfaceC35403pq0Arr.length) {
                InterfaceC35403pq0 interfaceC35403pq0 = interfaceC35403pq0Arr[i];
                if (z) {
                    interfaceC35403pq0.g();
                }
                s(-9223372036854775807L);
                if (interfaceC35403pq0.c()) {
                    this.O++;
                    z = true;
                    i = this.O;
                    interfaceC35403pq0Arr = this.H;
                    if (i < interfaceC35403pq0Arr.length) {
                        ByteBuffer byteBuffer = this.L;
                        if (byteBuffer != null) {
                            y(-9223372036854775807L, byteBuffer);
                        }
                        this.O = -1;
                        return true;
                    }
                }
            }
            return false;
        }
        z = false;
        i = this.O;
        interfaceC35403pq0Arr = this.H;
        if (i < interfaceC35403pq0Arr.length) {
        }
        return false;
    }

    public final void d() {
        if (n()) {
            this.y = 0L;
            this.z = 0L;
            this.A = 0L;
            this.B = 0L;
            this.Y = false;
            this.C = 0;
            this.u = new C25914ik5(h().a, h().b, 0L, 0L);
            this.F = 0L;
            this.t = null;
            this.j.clear();
            this.f15899J = null;
            this.K = 0;
            this.L = null;
            this.Q = false;
            this.P = false;
            this.O = -1;
            this.w = null;
            this.x = 0;
            this.e.o = 0L;
            int i = 0;
            while (true) {
                InterfaceC35403pq0[] interfaceC35403pq0Arr = this.H;
                if (i >= interfaceC35403pq0Arr.length) {
                    break;
                }
                InterfaceC35403pq0 interfaceC35403pq0 = interfaceC35403pq0Arr[i];
                interfaceC35403pq0.flush();
                this.I[i] = interfaceC35403pq0.d();
                i++;
            }
            C14036Zr0 c14036Zr0 = this.i;
            AudioTrack audioTrack = c14036Zr0.c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.r.pause();
            }
            if (o(this.r)) {
                C29925lk5 c29925lk5 = (C29925lk5) this.l.get();
                c29925lk5.getClass();
                this.r.unregisterStreamEventCallback(c29925lk5.b);
                c29925lk5.a.removeCallbacksAndMessages(null);
            }
            AudioTrack audioTrack2 = this.r;
            this.r = null;
            if (AbstractC16717brj.a < 21 && !this.S) {
                this.T = 0;
            }
            C24578hk5 c24578hk5 = this.p;
            if (c24578hk5 != null) {
                this.q = c24578hk5;
                this.p = null;
            }
            c14036Zr0.l = 0L;
            c14036Zr0.w = 0;
            c14036Zr0.v = 0;
            c14036Zr0.m = 0L;
            c14036Zr0.C = 0L;
            c14036Zr0.F = 0L;
            c14036Zr0.k = false;
            c14036Zr0.c = null;
            c14036Zr0.f = null;
            this.h.close();
            new C21905fk5(this, audioTrack2).start();
        }
        this.n.c = null;
        this.m.c = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01b1 A[Catch: Exception -> 0x01b4, TRY_LEAVE, TryCatch #0 {Exception -> 0x01b4, blocks: (B:112:0x018c, B:114:0x01b1), top: B:111:0x018c }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long e(boolean z) {
        long j;
        long j2;
        boolean z2;
        long j3;
        long j4;
        ArrayDeque arrayDeque;
        long u;
        long j5;
        long j6;
        long j7;
        long j8;
        boolean z3;
        Method method;
        long max;
        long j9;
        long j10;
        if (n() && !this.E) {
            C14036Zr0 c14036Zr0 = this.i;
            AudioTrack audioTrack = c14036Zr0.c;
            audioTrack.getClass();
            int playState = audioTrack.getPlayState();
            C31262mk5 c31262mk5 = (C31262mk5) c14036Zr0.a.b;
            if (playState == 3) {
                j2 = 1000;
                long a = (c14036Zr0.a() * 1000000) / c14036Zr0.g;
                if (a == 0) {
                    j = 1000000;
                } else {
                    long nanoTime = System.nanoTime() / 1000;
                    j = 1000000;
                    if (nanoTime - c14036Zr0.m >= 30000) {
                        int i = c14036Zr0.v;
                        long[] jArr = c14036Zr0.b;
                        jArr[i] = a - nanoTime;
                        c14036Zr0.v = (i + 1) % 10;
                        int i2 = c14036Zr0.w;
                        if (i2 < 10) {
                            c14036Zr0.w = i2 + 1;
                        }
                        c14036Zr0.m = nanoTime;
                        c14036Zr0.l = 0L;
                        int i3 = 0;
                        while (true) {
                            int i4 = c14036Zr0.w;
                            if (i3 >= i4) {
                                break;
                            }
                            c14036Zr0.l = (jArr[i3] / i4) + c14036Zr0.l;
                            i3++;
                            jArr = jArr;
                        }
                    }
                    if (!c14036Zr0.h) {
                        C12408Wr0 c12408Wr0 = c14036Zr0.f;
                        c12408Wr0.getClass();
                        C11865Vr0 c11865Vr0 = c12408Wr0.a;
                        if (c11865Vr0 != null) {
                            if (nanoTime - c12408Wr0.e < c12408Wr0.d) {
                                j8 = 500000;
                            } else {
                                c12408Wr0.e = nanoTime;
                                AudioTrack audioTrack2 = (AudioTrack) c11865Vr0.d;
                                AudioTimestamp audioTimestamp = (AudioTimestamp) c11865Vr0.e;
                                z3 = audioTrack2.getTimestamp(audioTimestamp);
                                if (z3) {
                                    long j11 = audioTimestamp.framePosition;
                                    j8 = 500000;
                                    if (c11865Vr0.b > j11) {
                                        c11865Vr0.a++;
                                    }
                                    c11865Vr0.b = j11;
                                    c11865Vr0.c = j11 + (c11865Vr0.a << 32);
                                } else {
                                    j8 = 500000;
                                }
                                int i5 = c12408Wr0.b;
                                if (i5 != 0) {
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            if (i5 != 3) {
                                                if (i5 != 4) {
                                                    throw new IllegalStateException();
                                                }
                                            } else if (z3) {
                                                c12408Wr0.a();
                                            }
                                        } else if (!z3) {
                                            c12408Wr0.a();
                                        }
                                    } else if (z3) {
                                        if (c11865Vr0.c > c12408Wr0.f) {
                                            c12408Wr0.b(2);
                                        }
                                    } else {
                                        c12408Wr0.a();
                                    }
                                } else if (z3) {
                                    if (audioTimestamp.nanoTime / 1000 >= c12408Wr0.c) {
                                        c12408Wr0.f = c11865Vr0.c;
                                        c12408Wr0.b(1);
                                    }
                                } else if (nanoTime - c12408Wr0.c > j8) {
                                    c12408Wr0.b(3);
                                }
                                if (z3) {
                                    if (c11865Vr0 != null) {
                                        j9 = ((AudioTimestamp) c11865Vr0.e).nanoTime / 1000;
                                    } else {
                                        j9 = -9223372036854775807L;
                                    }
                                    if (c11865Vr0 != null) {
                                        j10 = c11865Vr0.c;
                                    } else {
                                        j10 = -1;
                                    }
                                    if (Math.abs(j9 - nanoTime) > 5000000) {
                                        c31262mk5.i();
                                        c31262mk5.j();
                                        c12408Wr0.b(4);
                                    } else if (Math.abs(((j10 * 1000000) / c14036Zr0.g) - a) > 5000000) {
                                        c31262mk5.i();
                                        c31262mk5.j();
                                        c12408Wr0.b(4);
                                    } else if (c12408Wr0.b == 4) {
                                        c12408Wr0.a();
                                    }
                                }
                                if (c14036Zr0.q && (method = c14036Zr0.n) != null && nanoTime - c14036Zr0.r >= j8) {
                                    try {
                                        AudioTrack audioTrack3 = c14036Zr0.c;
                                        audioTrack3.getClass();
                                        Integer num = (Integer) method.invoke(audioTrack3, null);
                                        int i6 = AbstractC16717brj.a;
                                        long intValue = (num.intValue() * 1000) - c14036Zr0.i;
                                        c14036Zr0.o = intValue;
                                        max = Math.max(intValue, 0L);
                                        c14036Zr0.o = max;
                                        if (max > 5000000) {
                                            c14036Zr0.o = 0L;
                                        }
                                    } catch (Exception unused) {
                                        c14036Zr0.n = null;
                                    }
                                    c14036Zr0.r = nanoTime;
                                }
                            }
                        } else {
                            j8 = 500000;
                        }
                        z3 = false;
                        if (z3) {
                        }
                        if (c14036Zr0.q) {
                            AudioTrack audioTrack32 = c14036Zr0.c;
                            audioTrack32.getClass();
                            Integer num2 = (Integer) method.invoke(audioTrack32, null);
                            int i62 = AbstractC16717brj.a;
                            long intValue2 = (num2.intValue() * 1000) - c14036Zr0.i;
                            c14036Zr0.o = intValue2;
                            max = Math.max(intValue2, 0L);
                            c14036Zr0.o = max;
                            if (max > 5000000) {
                            }
                            c14036Zr0.r = nanoTime;
                        }
                    }
                }
            } else {
                j = 1000000;
                j2 = 1000;
            }
            long nanoTime2 = System.nanoTime() / j2;
            C12408Wr0 c12408Wr02 = c14036Zr0.f;
            c12408Wr02.getClass();
            if (c12408Wr02.b == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                C11865Vr0 c11865Vr02 = c12408Wr02.a;
                if (c11865Vr02 != null) {
                    j6 = c11865Vr02.c;
                } else {
                    j6 = -1;
                }
                long j12 = (j6 * j) / c14036Zr0.g;
                if (c11865Vr02 != null) {
                    j7 = ((AudioTimestamp) c11865Vr02.e).nanoTime / j2;
                } else {
                    j7 = -9223372036854775807L;
                }
                j4 = AbstractC16717brj.u(nanoTime2 - j7, c14036Zr0.j) + j12;
            } else {
                if (c14036Zr0.w == 0) {
                    j3 = (c14036Zr0.a() * j) / c14036Zr0.g;
                } else {
                    j3 = c14036Zr0.l + nanoTime2;
                }
                j4 = j3;
                if (!z) {
                    j4 = Math.max(0L, j4 - c14036Zr0.o);
                }
            }
            if (c14036Zr0.D != z2) {
                c14036Zr0.F = c14036Zr0.C;
                c14036Zr0.E = c14036Zr0.B;
            }
            long j13 = nanoTime2 - c14036Zr0.F;
            if (j13 < j) {
                long u2 = AbstractC16717brj.u(j13, c14036Zr0.j) + c14036Zr0.E;
                long j14 = (j13 * j2) / j;
                j4 = (((j2 - j14) * u2) + (j4 * j14)) / j2;
            }
            if (!c14036Zr0.k) {
                long j15 = c14036Zr0.B;
                if (j4 > j15) {
                    c14036Zr0.k = true;
                    long currentTimeMillis = System.currentTimeMillis() - AbstractC16717brj.N(AbstractC16717brj.y(AbstractC16717brj.N(j4 - j15), c14036Zr0.j));
                    InterfaceC47457yr0 interfaceC47457yr0 = c31262mk5.o;
                    if (interfaceC47457yr0 != null) {
                        interfaceC47457yr0.l(currentTimeMillis);
                    }
                }
            }
            c14036Zr0.C = nanoTime2;
            c14036Zr0.B = j4;
            c14036Zr0.D = z2;
            long min = Math.min(j4, (j() * j) / this.q.e);
            while (true) {
                arrayDeque = this.j;
                if (arrayDeque.isEmpty() || min < ((C25914ik5) arrayDeque.getFirst()).d) {
                    break;
                }
                this.u = (C25914ik5) arrayDeque.remove();
            }
            C25914ik5 c25914ik5 = this.u;
            long j16 = min - c25914ik5.d;
            boolean equals = c25914ik5.a.equals(C34255oyd.t);
            C4141Hl4 c4141Hl4 = this.b;
            if (equals) {
                u = this.u.c + j16;
            } else if (arrayDeque.isEmpty()) {
                CYg cYg = (CYg) c4141Hl4.t;
                if (cYg.o >= 1024) {
                    long j17 = cYg.n;
                    cYg.j.getClass();
                    long j18 = j17 - ((r4.k * r4.b) * 2);
                    int i7 = cYg.h.a;
                    int i8 = cYg.g.a;
                    if (i7 == i8) {
                        j5 = AbstractC16717brj.K(j16, j18, cYg.o);
                    } else {
                        j5 = AbstractC16717brj.K(j16, j18 * i7, cYg.o * i8);
                    }
                } else {
                    j5 = (long) (cYg.c * j16);
                }
                u = j5 + this.u.c;
            } else {
                C25914ik5 c25914ik52 = (C25914ik5) arrayDeque.getFirst();
                u = c25914ik52.c - AbstractC16717brj.u(c25914ik52.d - min, this.u.a.a);
            }
            return ((((C1998Dog) c4141Hl4.c).t * j) / this.q.e) + u;
        }
        return Long.MIN_VALUE;
    }

    public final int g(C26615jG7 c26615jG7) {
        if ("audio/raw".equals(c26615jG7.i0)) {
            int i = c26615jG7.x0;
            if (AbstractC16717brj.B(i)) {
                if (i != 2 && (!this.c || i != 4)) {
                    return 1;
                }
            } else {
                return 0;
            }
        } else {
            if (!this.X) {
                int i2 = AbstractC16717brj.a;
            }
            if (f(c26615jG7, this.a) == null) {
                return 0;
            }
        }
        return 2;
    }

    public final C25914ik5 h() {
        C25914ik5 c25914ik5 = this.t;
        if (c25914ik5 != null) {
            return c25914ik5;
        }
        ArrayDeque arrayDeque = this.j;
        if (!arrayDeque.isEmpty()) {
            return (C25914ik5) arrayDeque.getLast();
        }
        return this.u;
    }

    public final long i() {
        if (this.q.c == 0) {
            return this.y / r0.b;
        }
        return this.z;
    }

    public final long j() {
        if (this.q.c == 0) {
            return this.A / r0.d;
        }
        return this.B;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x029d, code lost:
    
        if (r12 == 0) goto L142;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:69:0x0148. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k(long j, int i, ByteBuffer byteBuffer) {
        boolean z;
        long j2;
        boolean z2;
        int i2;
        byte b;
        int i3;
        byte b2;
        int i4;
        boolean z3;
        int i5;
        ByteBuffer byteBuffer2 = this.f15899J;
        if (byteBuffer2 != null && byteBuffer != byteBuffer2) {
            z = false;
        } else {
            z = true;
        }
        Bsk.b(z);
        if (this.p != null) {
            if (!c()) {
                return false;
            }
            C24578hk5 c24578hk5 = this.p;
            C24578hk5 c24578hk52 = this.q;
            c24578hk5.getClass();
            if (c24578hk52.c == c24578hk5.c && c24578hk52.g == c24578hk5.g && c24578hk52.e == c24578hk5.e && c24578hk52.f == c24578hk5.f && c24578hk52.d == c24578hk5.d) {
                this.q = this.p;
                this.p = null;
                if (o(this.r)) {
                    this.r.setOffloadEndOfStream();
                    AudioTrack audioTrack = this.r;
                    C26615jG7 c26615jG7 = this.q.a;
                    audioTrack.setOffloadDelayPadding(c26615jG7.y0, c26615jG7.z0);
                    this.Y = true;
                }
            } else {
                r();
                if (l()) {
                    return false;
                }
                d();
            }
            a(j);
        }
        boolean n = n();
        C6221Lh c6221Lh = this.m;
        if (!n) {
            try {
                m();
            } catch (C46121xr0 e) {
                if (!e.a) {
                    c6221Lh.j(e);
                    return false;
                }
                throw e;
            }
        }
        c6221Lh.c = null;
        if (this.E) {
            this.F = Math.max(0L, j);
            this.D = false;
            this.E = false;
            if (this.k && AbstractC16717brj.a >= 23) {
                v(this.v);
            }
            a(j);
            if (this.R) {
                q();
            }
        }
        long j3 = j();
        C14036Zr0 c14036Zr0 = this.i;
        AudioTrack audioTrack2 = c14036Zr0.c;
        audioTrack2.getClass();
        int playState = audioTrack2.getPlayState();
        if (c14036Zr0.h) {
            if (playState == 2) {
                c14036Zr0.p = false;
                return false;
            }
            if (playState == 1 && c14036Zr0.a() == 0) {
                return false;
            }
        }
        boolean z4 = c14036Zr0.p;
        boolean b3 = c14036Zr0.b(j3);
        c14036Zr0.p = b3;
        if (z4 && !b3 && playState != 1) {
            int i6 = c14036Zr0.e;
            long N = AbstractC16717brj.N(c14036Zr0.i);
            C31262mk5 c31262mk5 = (C31262mk5) c14036Zr0.a.b;
            if (c31262mk5.o != null) {
                j2 = 0;
                c31262mk5.o.w(i6, N, SystemClock.elapsedRealtime() - c31262mk5.W);
                if (this.f15899J == null) {
                    if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Bsk.b(z2);
                    if (byteBuffer.hasRemaining()) {
                        C24578hk5 c24578hk53 = this.q;
                        if (c24578hk53.c != 0 && this.C == 0) {
                            int i7 = c24578hk53.g;
                            int i8 = 1024;
                            switch (i7) {
                                case 5:
                                case 6:
                                case 18:
                                    int i9 = 3;
                                    if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                        if (((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3) {
                                            i9 = (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4;
                                        }
                                        i8 = P90.a[i9] * 256;
                                    } else {
                                        i8 = 1536;
                                    }
                                    this.C = i8;
                                    break;
                                case 7:
                                case 8:
                                    int position = byteBuffer.position();
                                    byte b4 = byteBuffer.get(position);
                                    if (b4 != -2) {
                                        if (b4 != -1) {
                                            if (b4 != 31) {
                                                i2 = (byteBuffer.get(position + 4) & 1) << 6;
                                                b = byteBuffer.get(position + 5);
                                            } else {
                                                i2 = (byteBuffer.get(position + 5) & 7) << 4;
                                                b2 = byteBuffer.get(position + 6);
                                            }
                                        } else {
                                            i2 = (byteBuffer.get(position + 4) & 7) << 4;
                                            b2 = byteBuffer.get(position + 7);
                                        }
                                        i3 = b2 & 60;
                                        i8 = (((i3 >> 2) | i2) + 1) * 32;
                                        this.C = i8;
                                        break;
                                    } else {
                                        i2 = (byteBuffer.get(position + 5) & 1) << 6;
                                        b = byteBuffer.get(position + 4);
                                    }
                                    i3 = b & 252;
                                    i8 = (((i3 >> 2) | i2) + 1) * 32;
                                    this.C = i8;
                                case 9:
                                    int position2 = byteBuffer.position();
                                    int i10 = AbstractC16717brj.a;
                                    int i11 = byteBuffer.getInt(position2);
                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                        i11 = Integer.reverseBytes(i11);
                                    }
                                    i8 = AbstractC31718n4k.l(i11);
                                    if (i8 == -1) {
                                        throw new IllegalArgumentException();
                                    }
                                    this.C = i8;
                                    break;
                                case 10:
                                case 16:
                                    this.C = i8;
                                    break;
                                case 11:
                                case 12:
                                    i8 = 2048;
                                    this.C = i8;
                                    break;
                                case 13:
                                default:
                                    throw new IllegalStateException(AbstractC31823n9f.m(i7, "Unexpected audio encoding: "));
                                case 14:
                                    int position3 = byteBuffer.position();
                                    int limit = byteBuffer.limit() - 10;
                                    int i12 = position3;
                                    while (true) {
                                        if (i12 <= limit) {
                                            int i13 = AbstractC16717brj.a;
                                            int i14 = byteBuffer.getInt(i12 + 4);
                                            if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                i14 = Integer.reverseBytes(i14);
                                            }
                                            if ((i14 & (-2)) == -126718022) {
                                                i4 = i12 - position3;
                                            } else {
                                                i12++;
                                            }
                                        } else {
                                            i4 = -1;
                                        }
                                    }
                                    if (i4 == -1) {
                                        i8 = 0;
                                    } else {
                                        if ((byteBuffer.get(byteBuffer.position() + i4 + 7) & 255) == 187) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        int position4 = byteBuffer.position() + i4;
                                        if (z3) {
                                            i5 = 9;
                                        } else {
                                            i5 = 8;
                                        }
                                        i8 = (40 << ((byteBuffer.get(position4 + i5) >> 4) & 7)) * 16;
                                    }
                                    this.C = i8;
                                    break;
                                case 15:
                                    i8 = Chrysalis.PIXEL_LAYOUT_ARGB;
                                    this.C = i8;
                                    break;
                                case 17:
                                    byte[] bArr = new byte[16];
                                    int position5 = byteBuffer.position();
                                    byteBuffer.get(bArr);
                                    byteBuffer.position(position5);
                                    i8 = Z90.f(new C37761rbd(bArr, 16)).d;
                                    this.C = i8;
                                    break;
                            }
                        }
                        if (this.t != null) {
                            if (!c()) {
                                return false;
                            }
                            a(j);
                            this.t = null;
                        }
                        long i15 = (((i() - this.e.o) * 1000000) / this.q.a.w0) + this.F;
                        if (!this.D && Math.abs(i15 - j) > 200000) {
                            InterfaceC47457yr0 interfaceC47457yr0 = this.o;
                            if (interfaceC47457yr0 != null) {
                                StringBuilder E = AbstractC30172lva.E(i15, "Unexpected audio track timestamp discontinuity: expected ", ", got ");
                                E.append(j);
                                interfaceC47457yr0.i(new Exception(E.toString()));
                            }
                            this.D = true;
                        }
                        if (this.D) {
                            if (!c()) {
                                return false;
                            }
                            long j4 = j - i15;
                            this.F += j4;
                            this.D = false;
                            a(j);
                            InterfaceC47457yr0 interfaceC47457yr02 = this.o;
                            if (interfaceC47457yr02 != null && j4 != j2) {
                                interfaceC47457yr02.x();
                            }
                        }
                        if (this.q.c == 0) {
                            this.y += byteBuffer.remaining();
                        } else {
                            this.z += this.C * i;
                        }
                        this.f15899J = byteBuffer;
                        this.K = i;
                    }
                    return true;
                }
                s(j);
                if (this.f15899J.hasRemaining()) {
                    this.f15899J = null;
                    this.K = 0;
                    return true;
                }
                long j5 = j();
                if (c14036Zr0.y == -9223372036854775807L || j5 <= j2 || SystemClock.elapsedRealtime() - c14036Zr0.y < 200) {
                    return false;
                }
                d();
                return true;
            }
        }
        j2 = 0;
        if (this.f15899J == null) {
        }
        s(j);
        if (this.f15899J.hasRemaining()) {
        }
    }

    public final boolean l() {
        if (n() && this.i.b(j())) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [jk5] */
    public final void m() {
        boolean z;
        boolean z2;
        long j;
        this.h.block();
        try {
            C24578hk5 c24578hk5 = this.q;
            c24578hk5.getClass();
            AudioTrack a = c24578hk5.a(this.V, this.s, this.T);
            this.r = a;
            if (o(a)) {
                AudioTrack audioTrack = this.r;
                AtomicReference atomicReference = this.l;
                if (atomicReference.get() == null) {
                    atomicReference.set(new C29925lk5(this));
                }
                C29925lk5 c29925lk5 = (C29925lk5) atomicReference.get();
                final Handler handler = c29925lk5.a;
                audioTrack.registerStreamEventCallback(new Executor() { // from class: jk5
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        handler.post(runnable);
                    }
                }, c29925lk5.b);
                AudioTrack audioTrack2 = this.r;
                C26615jG7 c26615jG7 = this.q.a;
                audioTrack2.setOffloadDelayPadding(c26615jG7.y0, c26615jG7.z0);
            }
            this.T = this.r.getAudioSessionId();
            AudioTrack audioTrack3 = this.r;
            C24578hk5 c24578hk52 = this.q;
            if (c24578hk52.c == 2) {
                z = true;
            } else {
                z = false;
            }
            C14036Zr0 c14036Zr0 = this.i;
            c14036Zr0.c = audioTrack3;
            c14036Zr0.d = c24578hk52.d;
            c14036Zr0.e = c24578hk52.h;
            c14036Zr0.f = new C12408Wr0(audioTrack3);
            c14036Zr0.g = audioTrack3.getSampleRate();
            int i = c24578hk52.g;
            if (z && AbstractC16717brj.a < 23 && (i == 5 || i == 6)) {
                z2 = true;
            } else {
                z2 = false;
            }
            c14036Zr0.h = z2;
            boolean B = AbstractC16717brj.B(i);
            c14036Zr0.q = B;
            if (B) {
                j = ((r7 / r6) * 1000000) / c14036Zr0.g;
            } else {
                j = -9223372036854775807L;
            }
            c14036Zr0.i = j;
            c14036Zr0.s = 0L;
            c14036Zr0.t = 0L;
            c14036Zr0.u = 0L;
            c14036Zr0.p = false;
            c14036Zr0.x = -9223372036854775807L;
            c14036Zr0.y = -9223372036854775807L;
            c14036Zr0.r = 0L;
            c14036Zr0.o = 0L;
            c14036Zr0.j = 1.0f;
            if (n()) {
                if (AbstractC16717brj.a >= 21) {
                    this.r.setVolume(this.G);
                } else {
                    AudioTrack audioTrack4 = this.r;
                    float f = this.G;
                    audioTrack4.setStereoVolume(f, f);
                }
            }
            this.U.getClass();
            this.E = true;
        } catch (C46121xr0 e) {
            if (this.q.c == 1) {
                this.X = true;
            }
            InterfaceC47457yr0 interfaceC47457yr0 = this.o;
            if (interfaceC47457yr0 != null) {
                interfaceC47457yr0.i(e);
            }
            throw e;
        }
    }

    public final boolean n() {
        if (this.r != null) {
            return true;
        }
        return false;
    }

    public final void p() {
        this.R = false;
        if (n()) {
            C14036Zr0 c14036Zr0 = this.i;
            c14036Zr0.l = 0L;
            c14036Zr0.w = 0;
            c14036Zr0.v = 0;
            c14036Zr0.m = 0L;
            c14036Zr0.C = 0L;
            c14036Zr0.F = 0L;
            c14036Zr0.k = false;
            if (c14036Zr0.x == -9223372036854775807L) {
                C12408Wr0 c12408Wr0 = c14036Zr0.f;
                c12408Wr0.getClass();
                c12408Wr0.a();
                this.r.pause();
            }
        }
    }

    public final void q() {
        this.R = true;
        if (n()) {
            C12408Wr0 c12408Wr0 = this.i.f;
            c12408Wr0.getClass();
            c12408Wr0.a();
            this.r.play();
        }
    }

    public final void r() {
        if (!this.Q) {
            this.Q = true;
            long j = j();
            C14036Zr0 c14036Zr0 = this.i;
            c14036Zr0.z = c14036Zr0.a();
            c14036Zr0.x = SystemClock.elapsedRealtime() * 1000;
            c14036Zr0.A = j;
            this.r.stop();
            this.x = 0;
        }
    }

    public final void s(long j) {
        ByteBuffer byteBuffer;
        int length = this.H.length;
        int i = length;
        while (i >= 0) {
            if (i > 0) {
                byteBuffer = this.I[i - 1];
            } else {
                byteBuffer = this.f15899J;
                if (byteBuffer == null) {
                    byteBuffer = InterfaceC35403pq0.a;
                }
            }
            if (i == length) {
                y(j, byteBuffer);
            } else {
                InterfaceC35403pq0 interfaceC35403pq0 = this.H[i];
                if (i > this.O) {
                    interfaceC35403pq0.e(byteBuffer);
                }
                ByteBuffer d = interfaceC35403pq0.d();
                this.I[i] = d;
                if (d.hasRemaining()) {
                    i++;
                }
            }
            if (!byteBuffer.hasRemaining()) {
                i--;
            } else {
                return;
            }
        }
    }

    public final void t() {
        d();
        for (InterfaceC35403pq0 interfaceC35403pq0 : this.f) {
            interfaceC35403pq0.reset();
        }
        for (InterfaceC35403pq0 interfaceC35403pq02 : this.g) {
            interfaceC35403pq02.reset();
        }
        this.R = false;
        this.X = false;
    }

    public final void u(C34255oyd c34255oyd, boolean z) {
        C25914ik5 h = h();
        if (c34255oyd.equals(h.a) && z == h.b) {
            return;
        }
        C25914ik5 c25914ik5 = new C25914ik5(c34255oyd, z, -9223372036854775807L, -9223372036854775807L);
        if (n()) {
            this.t = c25914ik5;
        } else {
            this.u = c25914ik5;
        }
    }

    public final void v(C34255oyd c34255oyd) {
        PlaybackParams allowDefaults;
        PlaybackParams speed;
        PlaybackParams pitch;
        PlaybackParams audioFallbackMode;
        PlaybackParams playbackParams;
        float speed2;
        PlaybackParams playbackParams2;
        float pitch2;
        if (n()) {
            allowDefaults = UO1.d().allowDefaults();
            speed = allowDefaults.setSpeed(c34255oyd.a);
            pitch = speed.setPitch(c34255oyd.b);
            audioFallbackMode = pitch.setAudioFallbackMode(2);
            try {
                this.r.setPlaybackParams(audioFallbackMode);
            } catch (IllegalArgumentException e) {
                AbstractC32418nbk.a("Failed to set playback params", e);
            }
            playbackParams = this.r.getPlaybackParams();
            speed2 = playbackParams.getSpeed();
            playbackParams2 = this.r.getPlaybackParams();
            pitch2 = playbackParams2.getPitch();
            c34255oyd = new C34255oyd(speed2, pitch2);
            float f = c34255oyd.a;
            C14036Zr0 c14036Zr0 = this.i;
            c14036Zr0.j = f;
            C12408Wr0 c12408Wr0 = c14036Zr0.f;
            if (c12408Wr0 != null) {
                c12408Wr0.a();
            }
        }
        this.v = c34255oyd;
    }

    public final void w(C34255oyd c34255oyd) {
        C34255oyd c34255oyd2 = new C34255oyd(AbstractC16717brj.i(c34255oyd.a, 0.1f, 8.0f), AbstractC16717brj.i(c34255oyd.b, 0.1f, 8.0f));
        if (this.k && AbstractC16717brj.a >= 23) {
            v(c34255oyd2);
        } else {
            u(c34255oyd2, h().b);
        }
    }

    public final boolean x() {
        if (!this.V && "audio/raw".equals(this.q.a.i0)) {
            int i = this.q.a.x0;
            if (this.c) {
                int i2 = AbstractC16717brj.a;
                if (i != 536870912 && i != 805306368 && i != 4) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x00e3, code lost:
    
        if (r12 < r11) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(long j, ByteBuffer byteBuffer) {
        int write;
        boolean z;
        boolean z2;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.L;
            boolean z3 = true;
            boolean z4 = false;
            if (byteBuffer2 != null) {
                if (byteBuffer2 == byteBuffer) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Bsk.b(z2);
            } else {
                this.L = byteBuffer;
                if (AbstractC16717brj.a < 21) {
                    int remaining = byteBuffer.remaining();
                    byte[] bArr = this.M;
                    if (bArr == null || bArr.length < remaining) {
                        this.M = new byte[remaining];
                    }
                    int position = byteBuffer.position();
                    byteBuffer.get(this.M, 0, remaining);
                    byteBuffer.position(position);
                    this.N = 0;
                }
            }
            int remaining2 = byteBuffer.remaining();
            int i = AbstractC16717brj.a;
            C14036Zr0 c14036Zr0 = this.i;
            if (i < 21) {
                int a = c14036Zr0.e - ((int) (this.A - (c14036Zr0.a() * c14036Zr0.d)));
                if (a > 0) {
                    write = this.r.write(this.M, this.N, Math.min(remaining2, a));
                    if (write > 0) {
                        this.N += write;
                        byteBuffer.position(byteBuffer.position() + write);
                    }
                }
                write = 0;
            } else if (this.V) {
                if (j != -9223372036854775807L) {
                    z = true;
                } else {
                    z = false;
                }
                Bsk.d(z);
                AudioTrack audioTrack = this.r;
                if (i >= 26) {
                    write = audioTrack.write(byteBuffer, remaining2, 1, j * 1000);
                } else {
                    if (this.w == null) {
                        ByteBuffer allocate = ByteBuffer.allocate(16);
                        this.w = allocate;
                        allocate.order(ByteOrder.BIG_ENDIAN);
                        this.w.putInt(1431633921);
                    }
                    if (this.x == 0) {
                        this.w.putInt(4, remaining2);
                        this.w.putLong(8, j * 1000);
                        this.w.position(0);
                        this.x = remaining2;
                    }
                    int remaining3 = this.w.remaining();
                    if (remaining3 > 0) {
                        int write2 = audioTrack.write(this.w, remaining3, 1);
                        if (write2 < 0) {
                            this.x = 0;
                            write = write2;
                        }
                    }
                    write = audioTrack.write(byteBuffer, remaining2, 1);
                    if (write < 0) {
                        this.x = 0;
                    } else {
                        this.x -= write;
                    }
                }
            } else {
                write = this.r.write(byteBuffer, remaining2, 1);
            }
            this.W = SystemClock.elapsedRealtime();
            C6221Lh c6221Lh = this.n;
            if (write < 0) {
                if ((i >= 24 && write == -6) || write == -32) {
                    z4 = true;
                }
                if (z4 && this.q.c == 1) {
                    this.X = true;
                }
                C48794zr0 c48794zr0 = new C48794zr0(write, this.q.a, z4);
                InterfaceC47457yr0 interfaceC47457yr0 = this.o;
                if (interfaceC47457yr0 != null) {
                    interfaceC47457yr0.i(c48794zr0);
                }
                if (!c48794zr0.a) {
                    c6221Lh.j(c48794zr0);
                    return;
                }
                throw c48794zr0;
            }
            c6221Lh.c = null;
            if (o(this.r)) {
                long j2 = this.B;
                if (j2 > 0) {
                    this.Y = false;
                }
                if (this.R && this.o != null && write < remaining2 && !this.Y) {
                    this.o.h(AbstractC16717brj.N(((j2 - c14036Zr0.a()) * 1000000) / c14036Zr0.g));
                }
            }
            int i2 = this.q.c;
            if (i2 == 0) {
                this.A += write;
            }
            if (write == remaining2) {
                if (i2 != 0) {
                    if (byteBuffer != this.f15899J) {
                        z3 = false;
                    }
                    Bsk.d(z3);
                    this.B += this.C * this.K;
                }
                this.L = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v14, types: [CB0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v4, types: [Zz2, tJ0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [lUi, tJ0] */
    public C31262mk5(C16632bo0 c16632bo0, C4141Hl4 c4141Hl4) {
        int i = 24;
        this.l = new AtomicReference();
        this.a = c16632bo0;
        this.b = c4141Hl4;
        int i2 = AbstractC16717brj.a;
        this.c = false;
        this.k = false;
        this.h = new ConditionVariable(true);
        this.i = new C14036Zr0(new C42723vJ3(26, this));
        ?? abstractC40047tJ0 = new AbstractC40047tJ0();
        this.d = abstractC40047tJ0;
        ?? abstractC40047tJ02 = new AbstractC40047tJ0();
        abstractC40047tJ02.m = AbstractC16717brj.e;
        this.e = abstractC40047tJ02;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new P0f(1), abstractC40047tJ0, abstractC40047tJ02);
        Collections.addAll(arrayList, (InterfaceC35403pq0[]) c4141Hl4.b);
        this.f = (InterfaceC35403pq0[]) arrayList.toArray(new InterfaceC35403pq0[0]);
        this.g = new InterfaceC35403pq0[]{new AbstractC40047tJ0()};
        this.G = 1.0f;
        this.s = C11237Un0.Y;
        this.T = 0;
        this.U = new Object();
        C34255oyd c34255oyd = C34255oyd.t;
        this.u = new C25914ik5(c34255oyd, false, 0L, 0L);
        this.v = c34255oyd;
        this.O = -1;
        this.H = new InterfaceC35403pq0[0];
        this.I = new ByteBuffer[0];
        this.j = new ArrayDeque();
        this.m = new C6221Lh(i);
        this.n = new C6221Lh(i);
    }
}
