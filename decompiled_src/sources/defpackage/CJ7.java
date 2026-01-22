package defpackage;

import android.content.Context;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class CJ7 {
    public static final WRi r = new WRi();
    public final C13719Zbi a;
    public final FI6 b;
    public final C10665Tlc c;
    public final C8641Psg d;
    public final InterfaceC45380xI7 e;
    public final C44986x02 g;
    public final InterfaceC16558bke h;
    public final QK4 i;
    public final Runnable j;
    public RunnableC2508En5 k;
    public BJ7 l;
    public BJ7 m;
    public final C43640vzg n;
    public V5d o;
    public final float[] f = new float[16];
    public long p = -1;
    public int q = 0;

    static {
        boolean z;
        C8343Peb c8343Peb = C8343Peb.b;
        if (new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f}.length == 16) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
    }

    public CJ7(C44986x02 c44986x02, QK4 qk4, FI6 fi6, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC45380xI7 interfaceC45380xI7, InterfaceC16558bke interfaceC16558bke, C43640vzg c43640vzg, C13719Zbi c13719Zbi, Runnable runnable) {
        this.a = c13719Zbi;
        this.b = fi6;
        this.c = c13719Zbi.k;
        this.d = new C8641Psg(fi6.a().getWidth(), fi6.a().getHeight());
        this.e = interfaceC45380xI7;
        this.g = c44986x02;
        this.h = interfaceC16558bke;
        this.i = qk4;
        this.j = runnable;
        this.n = c43640vzg;
    }

    public final long a(long j) {
        if (this.a.c == 3) {
            return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        }
        if (this.q == 0) {
            return 0L;
        }
        return (r0.j * 33000000) + (j - this.p);
    }

    public final BJ7 b(EnumC2124Dui enumC2124Dui) {
        AbstractC21867fib abstractC21867fib;
        BJ7 bj7;
        BJ7 bj72;
        C8641Psg c8641Psg = this.d;
        EnumC2124Dui enumC2124Dui2 = EnumC2124Dui.TEXTURE_2D;
        if (enumC2124Dui == enumC2124Dui2 && (bj72 = this.l) != null) {
            return bj72;
        }
        if (enumC2124Dui == EnumC2124Dui.EXTERNAL_OES && (bj7 = this.m) != null) {
            return bj7;
        }
        BJ7 bj73 = null;
        try {
            this.o = new V5d(c8641Psg.a, c8641Psg.b, this.b.h(), new int[]{0, 0, c8641Psg.a, c8641Psg.b}, null);
            BJ7 bj74 = new BJ7();
            try {
                WRi wRi = r;
                WRi wRi2 = (WRi) this.c.c;
                if (wRi2 != null) {
                    bj74.n(wRi, wRi2, c8641Psg.a, c8641Psg.b, enumC2124Dui, null, (Z8g) this.h.get(), (C4342Hui) this.i.get());
                    if (enumC2124Dui == enumC2124Dui2) {
                        this.l = bj74;
                        return bj74;
                    }
                    this.m = bj74;
                    return bj74;
                }
                throw new IllegalStateException("updateTransformation not called yet");
            } catch (AbstractC21867fib e) {
                abstractC21867fib = e;
                bj73 = bj74;
                if (bj73 != null) {
                    try {
                        bj73.release();
                    } catch (C25000i38 unused) {
                    }
                }
                throw new Exception(abstractC21867fib);
            }
        } catch (AbstractC21867fib e2) {
            abstractC21867fib = e2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(int i, EnumC2124Dui enumC2124Dui, long j, WRi wRi, WRi wRi2, WRi wRi3, boolean z, C23985hI7 c23985hI7, boolean z2, C48073zJ7 c48073zJ7, InterfaceC44869wui interfaceC44869wui) {
        boolean z3;
        long j2;
        boolean z4;
        boolean z5;
        EnumC18030cqi enumC18030cqi;
        int ordinal;
        EnumC18030cqi enumC18030cqi2;
        EnumC18030cqi enumC18030cqi3;
        boolean z6;
        LX1 lx1;
        C43640vzg c43640vzg;
        V5d v5d;
        C47649yzg c47649yzg;
        C40966tzg c40966tzg;
        C47649yzg c47649yzg2;
        C40966tzg c40966tzg2;
        if (!this.a.l.a(a(j))) {
            c23985hI7.c[this.a.a.ordinal()] = -1;
            c23985hI7.d[this.a.a.ordinal()] = -1;
            return;
        }
        d(enumC2124Dui);
        if (this.q == 0) {
            this.q = 1;
            this.p = j;
            this.g.h(this.e);
            z3 = true;
        } else {
            z3 = false;
        }
        long a = a(j);
        if (c23985hI7 != null) {
            c23985hI7.c[this.a.a.ordinal()] = TimeUnit.NANOSECONDS.toMillis(a);
        }
        this.b.e();
        EnumC18030cqi enumC18030cqi4 = this.a.a;
        if (c48073zJ7.b && !c48073zJ7.i) {
            j2 = 0;
            if (c48073zJ7.c != 0) {
                long a2 = c48073zJ7.a();
                int ordinal2 = enumC18030cqi4.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 4) {
                        c48073zJ7.e.Z = a2;
                        c48073zJ7.g.Z += a2;
                    }
                } else {
                    c48073zJ7.e.Y = a2;
                    c48073zJ7.g.Y += a2;
                }
                d(enumC2124Dui);
                if (i != -1) {
                    try {
                        BJ7 b = b(enumC2124Dui);
                        boolean g = wRi3.g();
                        WRi wRi4 = b.X;
                        wRi4.getClass();
                        float[] fArr = wRi4.c;
                        float f = fArr[0];
                        float f2 = fArr[1];
                        float f3 = (f2 * f2) + (f * f);
                        float f4 = fArr[2];
                        Float valueOf = Float.valueOf((float) Math.sqrt((f4 * f4) + f3));
                        float f5 = fArr[4];
                        float f6 = fArr[5];
                        float f7 = (f6 * f6) + (f5 * f5);
                        float f8 = fArr[6];
                        Pair pair = new Pair(valueOf, Float.valueOf((float) Math.sqrt((f8 * f8) + f7)));
                        if (((Float) pair.first).floatValue() >= 0.99f && ((Float) pair.second).floatValue() >= 0.99f) {
                            z4 = false;
                            if (g && !z4) {
                                z5 = false;
                                b.a = z5;
                                Matrix.multiplyMM(this.f, 0, wRi2.c, 0, wRi3.c, 0);
                                b.p0 = z2;
                                float[] fArr2 = this.f;
                                WRi wRi5 = b.o0;
                                wRi5.getClass();
                                System.arraycopy(fArr2, 0, wRi5.c, 0, fArr2.length);
                                b.e(i, 0L, wRi, this.o);
                                if (interfaceC44869wui != null) {
                                    interfaceC44869wui.h(1);
                                }
                                enumC18030cqi = this.a.a;
                                if (c48073zJ7.b && !c48073zJ7.i && c48073zJ7.c != j2) {
                                    long a3 = c48073zJ7.a();
                                    ordinal = enumC18030cqi.ordinal();
                                    if (ordinal == 0) {
                                        if (ordinal == 4) {
                                            c48073zJ7.e.f0 = a3;
                                            c48073zJ7.g.f0 += a3;
                                        }
                                    } else {
                                        c48073zJ7.e.e0 = a3;
                                        c48073zJ7.g.e0 += a3;
                                    }
                                }
                                d(enumC2124Dui);
                            }
                            z5 = true;
                            b.a = z5;
                            Matrix.multiplyMM(this.f, 0, wRi2.c, 0, wRi3.c, 0);
                            b.p0 = z2;
                            float[] fArr22 = this.f;
                            WRi wRi52 = b.o0;
                            wRi52.getClass();
                            System.arraycopy(fArr22, 0, wRi52.c, 0, fArr22.length);
                            b.e(i, 0L, wRi, this.o);
                            if (interfaceC44869wui != null) {
                            }
                            enumC18030cqi = this.a.a;
                            if (c48073zJ7.b) {
                                long a32 = c48073zJ7.a();
                                ordinal = enumC18030cqi.ordinal();
                                if (ordinal == 0) {
                                }
                            }
                            d(enumC2124Dui);
                        }
                        z4 = true;
                        if (g) {
                            z5 = false;
                            b.a = z5;
                            Matrix.multiplyMM(this.f, 0, wRi2.c, 0, wRi3.c, 0);
                            b.p0 = z2;
                            float[] fArr222 = this.f;
                            WRi wRi522 = b.o0;
                            wRi522.getClass();
                            System.arraycopy(fArr222, 0, wRi522.c, 0, fArr222.length);
                            b.e(i, 0L, wRi, this.o);
                            if (interfaceC44869wui != null) {
                            }
                            enumC18030cqi = this.a.a;
                            if (c48073zJ7.b) {
                            }
                            d(enumC2124Dui);
                        }
                        z5 = true;
                        b.a = z5;
                        Matrix.multiplyMM(this.f, 0, wRi2.c, 0, wRi3.c, 0);
                        b.p0 = z2;
                        float[] fArr2222 = this.f;
                        WRi wRi5222 = b.o0;
                        wRi5222.getClass();
                        System.arraycopy(fArr2222, 0, wRi5222.c, 0, fArr2222.length);
                        b.e(i, 0L, wRi, this.o);
                        if (interfaceC44869wui != null) {
                        }
                        enumC18030cqi = this.a.a;
                        if (c48073zJ7.b) {
                        }
                        d(enumC2124Dui);
                    } catch (AbstractC21867fib e) {
                        throw new Exception(e);
                    }
                }
                enumC18030cqi2 = this.a.a;
                enumC18030cqi3 = EnumC18030cqi.a;
                if (enumC18030cqi2 == enumC18030cqi3 && (c43640vzg = this.n) != null && (v5d = this.o) != null) {
                    int i2 = v5d.b;
                    int i3 = v5d.c;
                    if (c43640vzg.c == null && c43640vzg.d.getAndSet(false)) {
                        c43640vzg.c = new Handler(Looper.myLooper());
                        c43640vzg.h = true;
                        c47649yzg2 = c43640vzg.f;
                        if (c47649yzg2 != null) {
                            c47649yzg2.e();
                        }
                        c40966tzg2 = c43640vzg.g;
                        if (c40966tzg2 != null) {
                            c40966tzg2.b();
                        }
                    }
                    if (c43640vzg.h && c43640vzg.m) {
                        if (c43640vzg.f != null) {
                            C45721xYg c45721xYg = new C45721xYg(c43640vzg.b);
                            c43640vzg.e = c45721xYg;
                            c45721xYg.c();
                            Context context = c43640vzg.a;
                            C22327g38 c22327g38 = c43640vzg.b;
                            C45721xYg c45721xYg2 = c43640vzg.e;
                            if (c45721xYg2 != null) {
                                z6 = z3;
                                C47649yzg c47649yzg3 = new C47649yzg(context, c22327g38, c45721xYg2, i2, i3, c43640vzg.l, c43640vzg.i, c43640vzg.j, c43640vzg.k);
                                Integer num = c43640vzg.n;
                                if (num != null) {
                                    c47649yzg3.c(num.intValue());
                                }
                                c47649yzg3.e();
                                c43640vzg.f = c47649yzg3;
                                Context context2 = c43640vzg.a;
                                C22327g38 c22327g382 = c43640vzg.b;
                                C45721xYg c45721xYg3 = c43640vzg.e;
                                if (c45721xYg3 != null) {
                                    C40966tzg c40966tzg3 = new C40966tzg(context2, c22327g382, c45721xYg3, i2, i3, c43640vzg.i, c43640vzg.j, c43640vzg.k);
                                    c40966tzg3.b();
                                    c43640vzg.g = c40966tzg3;
                                } else {
                                    AbstractC2032Dq9.T("solidColorProgram");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("solidColorProgram");
                                throw null;
                            }
                        } else {
                            z6 = z3;
                        }
                        c47649yzg = c43640vzg.f;
                        if (c47649yzg != null) {
                            c47649yzg.b();
                        }
                        c40966tzg = c43640vzg.g;
                        if (c40966tzg != null) {
                            c40966tzg.a();
                        }
                        if (this.a.c != 1 && this.b.f()) {
                            this.b.g(a);
                        }
                        if (z) {
                            this.b.d();
                            if (interfaceC44869wui != null) {
                                interfaceC44869wui.h(2);
                            }
                            EnumC18030cqi enumC18030cqi5 = this.a.a;
                            if (c48073zJ7.b && !c48073zJ7.i && c48073zJ7.c != j2) {
                                if (enumC18030cqi5 == enumC18030cqi3 && (lx1 = c48073zJ7.l) != null) {
                                    ((C8241Oze) c48073zJ7.a).getClass();
                                    lx1.b(SystemClock.elapsedRealtimeNanos());
                                }
                                long a4 = c48073zJ7.a();
                                int ordinal3 = enumC18030cqi5.ordinal();
                                if (ordinal3 != 0) {
                                    if (ordinal3 == 4) {
                                        c48073zJ7.e.h0 = a4;
                                        c48073zJ7.g.h0 += a4;
                                    }
                                } else {
                                    c48073zJ7.e.g0 = a4;
                                    c48073zJ7.g.g0 += a4;
                                }
                            }
                            if (z6 && this.a.f) {
                                c48073zJ7.d();
                            }
                            d(enumC2124Dui);
                            if (this.q == 1) {
                                this.q = 2;
                            }
                            RunnableC2508En5 runnableC2508En5 = this.k;
                            if (runnableC2508En5 != null) {
                                runnableC2508En5.run();
                            }
                        }
                        if (c23985hI7 == null) {
                            c23985hI7.d[this.a.a.ordinal()] = SystemClock.elapsedRealtime();
                            return;
                        }
                        return;
                    }
                }
                z6 = z3;
                if (this.a.c != 1) {
                    this.b.g(a);
                }
                if (z) {
                }
                if (c23985hI7 == null) {
                }
            }
        } else {
            j2 = 0;
        }
        d(enumC2124Dui);
        if (i != -1) {
        }
        enumC18030cqi2 = this.a.a;
        enumC18030cqi3 = EnumC18030cqi.a;
        if (enumC18030cqi2 == enumC18030cqi3) {
            int i22 = v5d.b;
            int i32 = v5d.c;
            if (c43640vzg.c == null) {
                c43640vzg.c = new Handler(Looper.myLooper());
                c43640vzg.h = true;
                c47649yzg2 = c43640vzg.f;
                if (c47649yzg2 != null) {
                }
                c40966tzg2 = c43640vzg.g;
                if (c40966tzg2 != null) {
                }
            }
            if (c43640vzg.h) {
                if (c43640vzg.f != null) {
                }
                c47649yzg = c43640vzg.f;
                if (c47649yzg != null) {
                }
                c40966tzg = c43640vzg.g;
                if (c40966tzg != null) {
                }
                if (this.a.c != 1) {
                }
                if (z) {
                }
                if (c23985hI7 == null) {
                }
            }
        }
        z6 = z3;
        if (this.a.c != 1) {
        }
        if (z) {
        }
        if (c23985hI7 == null) {
        }
    }

    public final void d(EnumC2124Dui enumC2124Dui) {
        Runnable runnable = this.j;
        if (runnable != null && EnumC2124Dui.TEXTURE_2D == enumC2124Dui) {
            runnable.run();
        }
    }
}
