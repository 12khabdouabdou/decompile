package defpackage;

import android.view.MotionEvent;
import com.snap.framework.misc.AppContext;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
public final class T5c {
    public static final Method A;
    public static final Method B;
    public static final Method C;
    public static final int D;
    public static final int E;
    public static final float[] F;
    public static final float[] G;
    public static final float[] H;
    public static final int[] I;
    public static final boolean u;
    public static final Method v;
    public static final Method w;
    public static final Method x;
    public static final Method y;
    public static final Method z;
    public final Q5c a;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final boolean j;
    public long m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public Object k = null;
    public final S5c l = new Object();
    public int t = 0;
    public R5c b = new R5c();
    public R5c c = new R5c();

    static {
        boolean z2 = false;
        try {
            v = MotionEvent.class.getMethod("getPointerCount", null);
            Class cls = Integer.TYPE;
            w = MotionEvent.class.getMethod("getPointerId", cls);
            x = MotionEvent.class.getMethod("getPressure", cls);
            y = MotionEvent.class.getMethod("getHistoricalX", cls, cls);
            z = MotionEvent.class.getMethod("getHistoricalY", cls, cls);
            A = MotionEvent.class.getMethod("getHistoricalPressure", cls, cls);
            B = MotionEvent.class.getMethod("getX", cls);
            C = MotionEvent.class.getMethod("getY", cls);
            z2 = true;
        } catch (Exception unused) {
        }
        u = z2;
        if (z2) {
            try {
                D = MotionEvent.class.getField("ACTION_POINTER_UP").getInt(null);
                E = MotionEvent.class.getField("ACTION_POINTER_INDEX_SHIFT").getInt(null);
            } catch (Exception unused2) {
            }
        }
        F = new float[20];
        G = new float[20];
        H = new float[20];
        I = new int[20];
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [S5c, java.lang.Object] */
    public T5c(Q5c q5c, boolean z2) {
        this.j = z2;
        this.a = q5c;
    }

    public final void a() {
        Object obj = this.k;
        if (obj == null) {
            return;
        }
        Q5c q5c = this.a;
        S5c s5c = this.l;
        q5c.e(obj, s5c);
        c();
        this.n = this.d - s5c.a;
        this.o = this.e - s5c.b;
        this.p = s5c.c / this.f;
        this.r = s5c.d / this.g;
        this.s = s5c.e / this.h;
        this.q = s5c.f - this.i;
    }

    public final void b(int i, float[] fArr, float[] fArr2, float[] fArr3, int[] iArr, boolean z2, long j) {
        boolean z3;
        float f;
        float f2;
        float f3;
        R5c r5c = this.c;
        this.c = this.b;
        this.b = r5c;
        r5c.r = j;
        r5c.a = i;
        for (int i2 = 0; i2 < i; i2++) {
            r5c.b[i2] = fArr[i2];
            r5c.c[i2] = fArr2[i2];
            r5c.d[i2] = fArr3[i2];
            r5c.e[i2] = iArr[i2];
        }
        r5c.m = z2;
        if (i >= 2) {
            z3 = true;
        } else {
            z3 = false;
        }
        r5c.n = z3;
        float f4 = 0.0f;
        if (z3) {
            float f5 = fArr[0];
            float f6 = fArr[1];
            r5c.f = (f5 + f6) * 0.5f;
            r5c.g = (fArr2[0] + fArr2[1]) * 0.5f;
            float f7 = fArr3[0];
            float f8 = fArr3[1];
            r5c.h = Math.abs(f6 - f5);
            r5c.i = Math.abs(fArr2[1] - fArr2[0]);
        } else {
            r5c.f = fArr[0];
            r5c.g = fArr2[0];
            float f9 = fArr3[0];
            r5c.i = 0.0f;
            r5c.h = 0.0f;
        }
        r5c.q = false;
        r5c.p = false;
        r5c.o = false;
        int i3 = this.t;
        Q5c q5c = this.a;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    R5c r5c2 = this.b;
                    if (r5c2.n && r5c2.m) {
                        float W = AbstractC39113sc5.W(20.0f, AppContext.get());
                        float W2 = AbstractC39113sc5.W(20.0f, AppContext.get());
                        if (Math.abs(this.b.f - this.c.f) <= W && Math.abs(this.b.g - this.c.g) <= W) {
                            R5c r5c3 = this.b;
                            if (r5c3.n) {
                                f = r5c3.h;
                            } else {
                                f = 0.0f;
                            }
                            R5c r5c4 = this.c;
                            if (r5c4.n) {
                                f2 = r5c4.h;
                            } else {
                                f2 = 0.0f;
                            }
                            if (Math.abs(f - f2) * 0.5f <= W2) {
                                R5c r5c5 = this.b;
                                if (r5c5.n) {
                                    f3 = r5c5.i;
                                } else {
                                    f3 = 0.0f;
                                }
                                R5c r5c6 = this.c;
                                if (r5c6.n) {
                                    f4 = r5c6.i;
                                }
                                if (Math.abs(f3 - f4) * 0.5f <= W2) {
                                    if (this.b.r < this.m) {
                                        a();
                                        return;
                                    } else {
                                        e();
                                        return;
                                    }
                                }
                            }
                        }
                        a();
                        this.m = this.b.r + 20;
                        return;
                    }
                    if (!r5c2.m) {
                        this.t = 0;
                        this.k = null;
                        q5c.d(null);
                        return;
                    } else {
                        this.t = 1;
                        a();
                        this.m = this.b.r + 20;
                        return;
                    }
                }
                return;
            }
            R5c r5c7 = this.b;
            if (!r5c7.m) {
                this.t = 0;
                this.k = null;
                q5c.d(null);
                return;
            } else if (r5c7.n) {
                this.t = 2;
                a();
                this.m = this.b.r + 20;
                return;
            } else if (r5c7.r < this.m) {
                a();
                return;
            } else {
                e();
                return;
            }
        }
        if (this.b.m) {
            Object c = q5c.c();
            this.k = c;
            if (c != null) {
                this.t = 1;
                q5c.d(c);
                a();
                this.m = this.b.r;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        R5c r5c = this.b;
        this.d = r5c.f;
        this.e = r5c.g;
        S5c s5c = this.l;
        float f6 = 0.0f;
        if (!s5c.g) {
            f = 0.0f;
        } else {
            if (!r5c.p) {
                boolean z2 = r5c.n;
                if (!z2) {
                    r5c.j = 0.0f;
                } else {
                    if (!r5c.o) {
                        if (z2) {
                            float f7 = r5c.h;
                            float f8 = r5c.i;
                            f3 = (f8 * f8) + (f7 * f7);
                        } else {
                            f3 = 0.0f;
                        }
                        r5c.k = f3;
                        r5c.o = true;
                    }
                    float f9 = r5c.k;
                    if (f9 == 0.0f) {
                        f2 = 0.0f;
                    } else {
                        int i = (int) (f9 * 256.0f);
                        int i2 = SQLiteDatabase.OPEN_NOMUTEX;
                        int i3 = 15;
                        int i4 = 0;
                        while (true) {
                            int i5 = i3 - 1;
                            int i6 = ((i4 << 1) + i2) << i3;
                            if (i >= i6) {
                                i4 += i2;
                                i -= i6;
                            }
                            i2 >>= 1;
                            if (i2 <= 0) {
                                break;
                            } else {
                                i3 = i5;
                            }
                        }
                        f2 = i4 / 16.0f;
                    }
                    r5c.j = f2;
                    float f10 = r5c.h;
                    if (f2 < f10) {
                        r5c.j = f10;
                    }
                    float f11 = r5c.j;
                    float f12 = r5c.i;
                    if (f11 < f12) {
                        r5c.j = f12;
                    }
                }
                r5c.p = true;
            }
            f = r5c.j;
        }
        this.f = Math.max(21.3f, f);
        if (s5c.h) {
            R5c r5c2 = this.b;
            if (r5c2.n) {
                f4 = r5c2.h;
                this.g = Math.max(30.0f, f4);
                if (s5c.h) {
                    R5c r5c3 = this.b;
                    if (r5c3.n) {
                        f5 = r5c3.i;
                        this.h = Math.max(30.0f, f5);
                        if (s5c.i) {
                            R5c r5c4 = this.b;
                            if (!r5c4.q) {
                                if (!r5c4.n) {
                                    r5c4.l = 0.0f;
                                } else {
                                    float[] fArr = r5c4.c;
                                    double d = fArr[1] - fArr[0];
                                    float[] fArr2 = r5c4.b;
                                    r5c4.l = (float) Math.atan2(d, fArr2[1] - fArr2[0]);
                                }
                                r5c4.q = true;
                            }
                            f6 = r5c4.l;
                        }
                        this.i = f6;
                    }
                }
                f5 = 0.0f;
                this.h = Math.max(30.0f, f5);
                if (s5c.i) {
                }
                this.i = f6;
            }
        }
        f4 = 0.0f;
        this.g = Math.max(30.0f, f4);
        if (s5c.h) {
        }
        f5 = 0.0f;
        this.h = Math.max(30.0f, f5);
        if (s5c.i) {
        }
        this.i = f6;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0161 A[Catch: IllegalAccessException | InvocationTargetException -> 0x0180, TryCatch #1 {IllegalAccessException | InvocationTargetException -> 0x0180, blocks: (B:27:0x0055, B:29:0x006f, B:30:0x0098, B:32:0x00a2, B:33:0x00cd, B:35:0x00d7, B:37:0x00ff, B:38:0x00ef, B:40:0x00bc, B:41:0x0087, B:47:0x013f, B:51:0x014d, B:58:0x0161, B:60:0x0171, B:62:0x016c, B:68:0x011a, B:69:0x0123, B:71:0x0127, B:72:0x0130, B:74:0x0134, B:75:0x013d, B:76:0x0139, B:77:0x012c, B:78:0x011f), top: B:26:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x016c A[Catch: IllegalAccessException | InvocationTargetException -> 0x0180, TryCatch #1 {IllegalAccessException | InvocationTargetException -> 0x0180, blocks: (B:27:0x0055, B:29:0x006f, B:30:0x0098, B:32:0x00a2, B:33:0x00cd, B:35:0x00d7, B:37:0x00ff, B:38:0x00ef, B:40:0x00bc, B:41:0x0087, B:47:0x013f, B:51:0x014d, B:58:0x0161, B:60:0x0171, B:62:0x016c, B:68:0x011a, B:69:0x0123, B:71:0x0127, B:72:0x0130, B:74:0x0134, B:75:0x013d, B:76:0x0139, B:77:0x012c, B:78:0x011f), top: B:26:0x0055 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(MotionEvent motionEvent) {
        int intValue;
        boolean z2;
        int i;
        float x2;
        float y2;
        float pressure;
        boolean z3;
        long eventTime;
        Object invoke;
        int i2;
        Object invoke2;
        Object invoke3;
        int i3 = 1;
        boolean z4 = u;
        if (z4) {
            try {
                intValue = ((Integer) v.invoke(motionEvent, null)).intValue();
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        } else {
            intValue = 1;
        }
        if (this.t == 0 && !this.j && intValue == 1) {
            return false;
        }
        int action = motionEvent.getAction();
        int historySize = motionEvent.getHistorySize() / intValue;
        int i4 = 0;
        while (i4 <= historySize) {
            if (i4 < historySize) {
                z2 = true;
            } else {
                z2 = false;
            }
            float[] fArr = H;
            float[] fArr2 = G;
            float[] fArr3 = F;
            if (!z4 || intValue == i3) {
                i = intValue;
                if (z2) {
                    x2 = motionEvent.getHistoricalX(i4);
                } else {
                    x2 = motionEvent.getX();
                }
                fArr3[0] = x2;
                if (z2) {
                    y2 = motionEvent.getHistoricalY(i4);
                } else {
                    y2 = motionEvent.getY();
                }
                fArr2[0] = y2;
                if (z2) {
                    pressure = motionEvent.getHistoricalPressure(i4);
                } else {
                    pressure = motionEvent.getPressure();
                }
                fArr[0] = pressure;
            } else {
                int min = Math.min(intValue, 20);
                int i5 = 0;
                while (i5 < min) {
                    try {
                        Method method = w;
                        Object[] objArr = new Object[i3];
                        objArr[0] = Integer.valueOf(i5);
                        I[i5] = ((Integer) method.invoke(motionEvent, objArr)).intValue();
                        if (z2) {
                            invoke = y.invoke(motionEvent, Integer.valueOf(i5), Integer.valueOf(i4));
                        } else {
                            invoke = B.invoke(motionEvent, Integer.valueOf(i5));
                        }
                        fArr3[i5] = ((Float) invoke).floatValue();
                        if (z2) {
                            i2 = intValue;
                            invoke2 = z.invoke(motionEvent, Integer.valueOf(i5), Integer.valueOf(i4));
                        } else {
                            i2 = intValue;
                            invoke2 = C.invoke(motionEvent, Integer.valueOf(i5));
                        }
                        fArr2[i5] = ((Float) invoke2).floatValue();
                        if (z2) {
                            invoke3 = A.invoke(motionEvent, Integer.valueOf(i5), Integer.valueOf(i4));
                        } else {
                            invoke3 = x.invoke(motionEvent, Integer.valueOf(i5));
                        }
                        fArr[i5] = ((Float) invoke3).floatValue();
                        i5++;
                        intValue = i2;
                        i3 = 1;
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                        return false;
                    }
                }
                i = intValue;
            }
            float[] fArr4 = F;
            boolean z5 = z2;
            float[] fArr5 = G;
            float[] fArr6 = H;
            int[] iArr = I;
            if (!z5 && (action == 1 || (action & ((1 << E) - 1)) == D || action == 3)) {
                z3 = false;
                if (!z5) {
                    eventTime = motionEvent.getHistoricalEventTime(i4);
                } else {
                    eventTime = motionEvent.getEventTime();
                }
                int i6 = i4;
                intValue = i;
                b(intValue, fArr4, fArr5, fArr6, iArr, z3, eventTime);
                i4 = i6 + 1;
                i3 = 1;
            }
            z3 = true;
            if (!z5) {
            }
            int i62 = i4;
            intValue = i;
            b(intValue, fArr4, fArr5, fArr6, iArr, z3, eventTime);
            i4 = i62 + 1;
            i3 = 1;
        }
        return true;
    }

    public final void e() {
        if (this.k == null) {
            return;
        }
        Q5c q5c = this.a;
        if (q5c.a()) {
            a();
            return;
        }
        c();
        float f = this.d - this.n;
        float f2 = this.e - this.o;
        float f3 = this.p * this.f;
        float f4 = this.r * this.g;
        float f5 = this.s * this.h;
        float f6 = this.q + this.i;
        S5c s5c = this.l;
        s5c.a = f;
        s5c.b = f2;
        if (f3 == 0.0f) {
            f3 = 1.0f;
        }
        s5c.c = f3;
        if (f4 == 0.0f) {
            f4 = 1.0f;
        }
        s5c.d = f4;
        if (f5 == 0.0f) {
            f5 = 1.0f;
        }
        s5c.e = f5;
        s5c.f = f6;
        q5c.b(this.k, s5c, this.b, this.c);
    }
}
