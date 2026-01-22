package defpackage;

/* renamed from: b70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15715b70 extends L1 {
    public final C17050c70 X;
    public final int c;
    public final int t;

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, c70] */
    public C15715b70(int i, int i2) {
        this.c = i;
        this.t = i2;
        if (i >= 1) {
            int min = Math.min(i, 8);
            ?? obj = new Object();
            obj.a = new Object[min];
            this.X = obj;
            return;
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("ArrayChannel capacity must be at least 1, but ", i, " was specified").toString());
    }

    @Override // defpackage.L3
    public final Object d(CNf cNf) {
        Object d;
        synchronized (this.X) {
            d = super.d(cNf);
        }
        return d;
    }

    @Override // defpackage.L3
    public final String e() {
        String str;
        synchronized (this.X) {
            str = "(buffer:capacity=" + this.c + ",size=" + this.X.c + ')';
        }
        return str;
    }

    @Override // defpackage.L3
    public final boolean i() {
        return false;
    }

    @Override // defpackage.L3
    public final boolean j() {
        if (this.X.c == this.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
    
        if (r1 == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        r2 = o();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        if (r2 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if ((r2 instanceof defpackage.C25105i83) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        if (r2.a(r6) == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        r5.X.c = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
    
        r2.h(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        return r2.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0045, code lost:
    
        r5.X.c = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004a, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0060, code lost:
    
        y(r1, r6);
        r6 = defpackage.AbstractC39113sc5.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0066, code lost:
    
        return r6;
     */
    @Override // defpackage.L3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        synchronized (this.X) {
            int i = this.X.c;
            C25105i83 f = f();
            if (f != null) {
                return f;
            }
            C30059lq7 c30059lq7 = null;
            if (i < this.c) {
                this.X.c = i + 1;
            } else {
                int L = AbstractC30172lva.L(this.t);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            c30059lq7 = AbstractC39113sc5.c;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    c30059lq7 = AbstractC39113sc5.t;
                }
            }
            if (c30059lq7 != null) {
                return c30059lq7;
            }
        }
    }

    @Override // defpackage.L1
    public final boolean r(AbstractC38555sBe abstractC38555sBe) {
        boolean r;
        synchronized (this.X) {
            r = super.r(abstractC38555sBe);
        }
        return r;
    }

    @Override // defpackage.L1
    public final boolean s() {
        return false;
    }

    @Override // defpackage.L1
    public final boolean t() {
        if (this.X.c == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.L1
    public final boolean u() {
        boolean u;
        synchronized (this.X) {
            u = super.u();
        }
        return u;
    }

    @Override // defpackage.L1
    public final void v(boolean z) {
        synchronized (this.X) {
            try {
                int i = this.X.c;
                for (int i2 = 0; i2 < i; i2++) {
                    C17050c70 c17050c70 = this.X;
                    int i3 = c17050c70.b;
                    Object[] objArr = c17050c70.a;
                    Object obj = objArr[i3];
                    objArr[i3] = null;
                    c17050c70.b = (i3 + 1) % objArr.length;
                }
                this.X.c = 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        super.v(z);
    }

    @Override // defpackage.L1
    public final Object x() {
        synchronized (this.X) {
            C17050c70 c17050c70 = this.X;
            int i = c17050c70.c;
            if (i == 0) {
                Object f = f();
                if (f == null) {
                    f = AbstractC39113sc5.X;
                }
                return f;
            }
            int i2 = c17050c70.b;
            Object[] objArr = c17050c70.a;
            Object obj = objArr[i2];
            TMf tMf = null;
            objArr[i2] = null;
            c17050c70.c = i - 1;
            Object obj2 = AbstractC39113sc5.X;
            boolean z = false;
            if (i == this.c) {
                while (true) {
                    TMf p = p();
                    if (p == null) {
                        break;
                    }
                    if (p.V() != null) {
                        obj2 = p.S();
                        tMf = p;
                        z = true;
                        break;
                    }
                    p.W();
                    tMf = p;
                }
            }
            if (obj2 != AbstractC39113sc5.X && !(obj2 instanceof C25105i83)) {
                C17050c70 c17050c702 = this.X;
                c17050c702.c = i;
                int i3 = c17050c702.b + i;
                Object[] objArr2 = c17050c702.a;
                objArr2[i3 % objArr2.length] = obj2;
            }
            C17050c70 c17050c703 = this.X;
            c17050c703.b = (c17050c703.b + 1) % c17050c703.a.length;
            if (z) {
                tMf.R();
            }
            return obj;
        }
    }

    public final void y(int i, Object obj) {
        C17050c70 c17050c70 = this.X;
        int i2 = this.c;
        if (i < i2) {
            Object[] objArr = c17050c70.a;
            if (i >= objArr.length) {
                Object[] objArr2 = new Object[Math.min(objArr.length * 2, i2)];
                for (int i3 = 0; i3 < i; i3++) {
                    Object[] objArr3 = c17050c70.a;
                    objArr2[i3] = objArr3[(c17050c70.b + i3) % objArr3.length];
                }
                c17050c70.a = objArr2;
                c17050c70.b = 0;
            }
            int i4 = c17050c70.b + i;
            Object[] objArr4 = c17050c70.a;
            objArr4[i4 % objArr4.length] = obj;
            return;
        }
        int i5 = c17050c70.b;
        Object[] objArr5 = c17050c70.a;
        objArr5[i5 % objArr5.length] = null;
        objArr5[(i + i5) % objArr5.length] = obj;
        c17050c70.b = (i5 + 1) % objArr5.length;
    }
}
