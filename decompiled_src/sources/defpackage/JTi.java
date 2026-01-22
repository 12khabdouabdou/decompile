package defpackage;

import com.looksery.sdk.listener.AnalyticsListener;

/* loaded from: classes2.dex */
public final class JTi {
    public final Object a;
    public int b;
    public int c;
    public long d;
    public int e;
    public JTi f;
    public JTi g;
    public JTi h;
    public JTi i;

    public JTi(int i, Object obj) {
        AbstractC20835ew8.A(i > 0);
        this.a = obj;
        this.b = i;
        this.d = i;
        this.c = 1;
        this.e = 1;
        this.f = null;
        this.g = null;
    }

    public final JTi a(C0930Bpc c0930Bpc, Object obj, int i, int[] iArr) {
        boolean z = true;
        int compare = c0930Bpc.compare(obj, this.a);
        if (compare < 0) {
            JTi jTi = this.f;
            if (jTi == null) {
                iArr[0] = 0;
                JTi jTi2 = new JTi(i, obj);
                this.f = jTi2;
                JTi jTi3 = this.h;
                int i2 = KTi.e0;
                jTi3.i = jTi2;
                jTi2.h = jTi3;
                jTi2.i = this;
                this.h = jTi2;
                this.e = Math.max(2, this.e);
                this.c++;
                this.d += i;
                return this;
            }
            int i3 = jTi.e;
            JTi a = jTi.a(c0930Bpc, obj, i, iArr);
            this.f = a;
            if (iArr[0] == 0) {
                this.c++;
            }
            this.d += i;
            if (a.e != i3) {
                return g();
            }
        } else if (compare > 0) {
            JTi jTi4 = this.g;
            if (jTi4 == null) {
                iArr[0] = 0;
                JTi jTi5 = new JTi(i, obj);
                this.g = jTi5;
                JTi jTi6 = this.i;
                int i4 = KTi.e0;
                this.i = jTi5;
                jTi5.h = this;
                jTi5.i = jTi6;
                jTi6.h = jTi5;
                this.e = Math.max(2, this.e);
                this.c++;
                this.d += i;
                return this;
            }
            int i5 = jTi4.e;
            JTi a2 = jTi4.a(c0930Bpc, obj, i, iArr);
            this.g = a2;
            if (iArr[0] == 0) {
                this.c++;
            }
            this.d += i;
            if (a2.e != i5) {
                return g();
            }
        } else {
            int i6 = this.b;
            iArr[0] = i6;
            long j = i;
            if (i6 + j > 2147483647L) {
                z = false;
            }
            AbstractC20835ew8.A(z);
            this.b += i;
            this.d += j;
            return this;
        }
        return this;
    }

    public final int b() {
        int i;
        JTi jTi = this.f;
        int i2 = 0;
        if (jTi == null) {
            i = 0;
        } else {
            i = jTi.e;
        }
        JTi jTi2 = this.g;
        if (jTi2 != null) {
            i2 = jTi2.e;
        }
        return i - i2;
    }

    public final JTi c(C0930Bpc c0930Bpc, Object obj) {
        int compare = c0930Bpc.compare(obj, this.a);
        if (compare < 0) {
            JTi jTi = this.f;
            if (jTi != null) {
                return (JTi) AbstractC23559gye.z(jTi.c(c0930Bpc, obj), this);
            }
        } else if (compare != 0) {
            JTi jTi2 = this.g;
            if (jTi2 == null) {
                return null;
            }
            return jTi2.c(c0930Bpc, obj);
        }
        return this;
    }

    public final int d(C0930Bpc c0930Bpc, Object obj) {
        int compare = c0930Bpc.compare(obj, this.a);
        if (compare < 0) {
            JTi jTi = this.f;
            if (jTi != null) {
                return jTi.d(c0930Bpc, obj);
            }
            return 0;
        }
        if (compare > 0) {
            JTi jTi2 = this.g;
            if (jTi2 == null) {
                return 0;
            }
            return jTi2.d(c0930Bpc, obj);
        }
        return this.b;
    }

    public final JTi e() {
        int i = this.b;
        this.b = 0;
        JTi jTi = this.h;
        JTi jTi2 = this.i;
        int i2 = KTi.e0;
        jTi.i = jTi2;
        jTi2.h = jTi;
        JTi jTi3 = this.f;
        if (jTi3 == null) {
            return this.g;
        }
        JTi jTi4 = this.g;
        if (jTi4 == null) {
            return jTi3;
        }
        if (jTi3.e >= jTi4.e) {
            JTi jTi5 = this.h;
            jTi5.f = jTi3.k(jTi5);
            jTi5.g = this.g;
            jTi5.c = this.c - 1;
            jTi5.d = this.d - i;
            return jTi5.g();
        }
        JTi jTi6 = this.i;
        jTi6.g = jTi4.l(jTi6);
        jTi6.f = this.f;
        jTi6.c = this.c - 1;
        jTi6.d = this.d - i;
        return jTi6.g();
    }

    public final JTi f(C0930Bpc c0930Bpc, Object obj) {
        int compare = c0930Bpc.compare(obj, this.a);
        if (compare > 0) {
            JTi jTi = this.g;
            if (jTi != null) {
                return (JTi) AbstractC23559gye.z(jTi.f(c0930Bpc, obj), this);
            }
        } else if (compare != 0) {
            JTi jTi2 = this.f;
            if (jTi2 == null) {
                return null;
            }
            return jTi2.f(c0930Bpc, obj);
        }
        return this;
    }

    public final JTi g() {
        int b = b();
        if (b != -2) {
            if (b != 2) {
                i();
                return this;
            }
            if (this.f.b() < 0) {
                this.f = this.f.m();
            }
            return n();
        }
        if (this.g.b() > 0) {
            this.g = this.g.n();
        }
        return m();
    }

    public final void h() {
        int i;
        long j;
        JTi jTi = this.f;
        int i2 = KTi.e0;
        int i3 = 0;
        if (jTi == null) {
            i = 0;
        } else {
            i = jTi.c;
        }
        int i4 = i + 1;
        JTi jTi2 = this.g;
        if (jTi2 != null) {
            i3 = jTi2.c;
        }
        this.c = i4 + i3;
        long j2 = this.b;
        long j3 = 0;
        if (jTi == null) {
            j = 0;
        } else {
            j = jTi.d;
        }
        long j4 = j + j2;
        if (jTi2 != null) {
            j3 = jTi2.d;
        }
        this.d = j3 + j4;
        i();
    }

    public final void i() {
        int i;
        JTi jTi = this.f;
        int i2 = 0;
        if (jTi == null) {
            i = 0;
        } else {
            i = jTi.e;
        }
        JTi jTi2 = this.g;
        if (jTi2 != null) {
            i2 = jTi2.e;
        }
        this.e = Math.max(i, i2) + 1;
    }

    public final JTi j(C0930Bpc c0930Bpc, Object obj, int i, int[] iArr) {
        int compare = c0930Bpc.compare(obj, this.a);
        if (compare < 0) {
            JTi jTi = this.f;
            if (jTi == null) {
                iArr[0] = 0;
                return this;
            }
            this.f = jTi.j(c0930Bpc, obj, i, iArr);
            int i2 = iArr[0];
            if (i2 > 0) {
                if (i >= i2) {
                    this.c--;
                    this.d -= i2;
                } else {
                    this.d -= i;
                }
            }
            if (i2 == 0) {
                return this;
            }
            return g();
        }
        if (compare > 0) {
            JTi jTi2 = this.g;
            if (jTi2 == null) {
                iArr[0] = 0;
                return this;
            }
            this.g = jTi2.j(c0930Bpc, obj, i, iArr);
            int i3 = iArr[0];
            if (i3 > 0) {
                if (i >= i3) {
                    this.c--;
                    this.d -= i3;
                } else {
                    this.d -= i;
                }
            }
            return g();
        }
        int i4 = this.b;
        iArr[0] = i4;
        if (i >= i4) {
            return e();
        }
        this.b = i4 - i;
        this.d -= i;
        return this;
    }

    public final JTi k(JTi jTi) {
        JTi jTi2 = this.g;
        if (jTi2 == null) {
            return this.f;
        }
        this.g = jTi2.k(jTi);
        this.c--;
        this.d -= jTi.b;
        return g();
    }

    public final JTi l(JTi jTi) {
        JTi jTi2 = this.f;
        if (jTi2 == null) {
            return this.g;
        }
        this.f = jTi2.l(jTi);
        this.c--;
        this.d -= jTi.b;
        return g();
    }

    public final JTi m() {
        boolean z;
        if (this.g != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.M(z);
        JTi jTi = this.g;
        this.g = jTi.f;
        jTi.f = this;
        jTi.d = this.d;
        jTi.c = this.c;
        h();
        jTi.i();
        return jTi;
    }

    public final JTi n() {
        boolean z;
        if (this.f != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.M(z);
        JTi jTi = this.f;
        this.f = jTi.g;
        jTi.g = this;
        jTi.d = this.d;
        jTi.c = this.c;
        h();
        jTi.i();
        return jTi;
    }

    public final JTi o(C0930Bpc c0930Bpc, Object obj, int i, int[] iArr) {
        int compare = c0930Bpc.compare(obj, this.a);
        if (compare < 0) {
            JTi jTi = this.f;
            if (jTi == null) {
                iArr[0] = 0;
            } else {
                this.f = jTi.o(c0930Bpc, obj, i, iArr);
                int i2 = iArr[0];
                if (i2 == i) {
                    if (i2 != 0) {
                        this.c--;
                    }
                    this.d += 0 - i2;
                }
                return g();
            }
        } else if (compare > 0) {
            JTi jTi2 = this.g;
            if (jTi2 == null) {
                iArr[0] = 0;
            } else {
                this.g = jTi2.o(c0930Bpc, obj, i, iArr);
                int i3 = iArr[0];
                if (i3 == i) {
                    if (i3 != 0) {
                        this.c--;
                    }
                    this.d += 0 - i3;
                }
                return g();
            }
        } else {
            int i4 = this.b;
            iArr[0] = i4;
            if (i == i4) {
                return e();
            }
        }
        return this;
    }

    public final JTi p(C0930Bpc c0930Bpc, Object obj, int[] iArr) {
        int compare = c0930Bpc.compare(obj, this.a);
        if (compare < 0) {
            JTi jTi = this.f;
            if (jTi == null) {
                iArr[0] = 0;
                return this;
            }
            this.f = jTi.p(c0930Bpc, obj, iArr);
            if (iArr[0] != 0) {
                this.c--;
            }
            this.d += 0 - r3;
            return g();
        }
        if (compare > 0) {
            JTi jTi2 = this.g;
            if (jTi2 == null) {
                iArr[0] = 0;
                return this;
            }
            this.g = jTi2.p(c0930Bpc, obj, iArr);
            if (iArr[0] != 0) {
                this.c--;
            }
            this.d += 0 - r3;
            return g();
        }
        iArr[0] = this.b;
        return e();
    }

    public final String toString() {
        int i = this.b;
        AbstractC39113sc5.Q(i, AnalyticsListener.ANALYTICS_COUNT_KEY);
        String valueOf = String.valueOf(this.a);
        if (i == 1) {
            return valueOf;
        }
        return AbstractC30628mG8.m(valueOf, " x ", i);
    }

    public JTi() {
        this.a = null;
        this.b = 1;
    }
}
