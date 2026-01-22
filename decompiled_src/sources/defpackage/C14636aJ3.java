package defpackage;

/* renamed from: aJ3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14636aJ3 extends L1 {
    public final C15973bJ3 c;

    public C14636aJ3() {
        C15973bJ3 c15973bJ3 = new C15973bJ3(0);
        c15973bJ3.b = AbstractC39113sc5.b;
        this.c = c15973bJ3;
    }

    @Override // defpackage.L3
    public final String e() {
        String str;
        synchronized (this.c) {
            str = "(value=" + this.c.b + ')';
        }
        return str;
    }

    @Override // defpackage.L3
    public final boolean i() {
        return false;
    }

    @Override // defpackage.L3
    public final boolean j() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0011, code lost:
    
        if (r3.c.b == defpackage.AbstractC39113sc5.b) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
    
        r1 = o();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
    
        if (r1 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
    
        if ((r1 instanceof defpackage.C25105i83) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
    
        if (r1.a(r4) == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0027, code lost:
    
        r1.h(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
    
        return r1.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x001f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0031, code lost:
    
        r1 = r3.c;
        r2 = r1.b;
        r1.b = r4;
        r4 = defpackage.AbstractC39113sc5.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x003a, code lost:
    
        return r4;
     */
    @Override // defpackage.L3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        synchronized (this.c) {
            C25105i83 f = f();
            if (f != null) {
                return f;
            }
        }
    }

    @Override // defpackage.L1
    public final boolean r(AbstractC38555sBe abstractC38555sBe) {
        boolean r;
        synchronized (this.c) {
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
        boolean z;
        synchronized (this.c) {
            if (this.c.b == AbstractC39113sc5.b) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.L1
    public final void v(boolean z) {
        synchronized (this.c) {
            C30059lq7 c30059lq7 = AbstractC39113sc5.b;
            C15973bJ3 c15973bJ3 = this.c;
            Object obj = c15973bJ3.b;
            c15973bJ3.b = c30059lq7;
        }
        super.v(z);
    }

    @Override // defpackage.L1
    public final Object x() {
        synchronized (this.c) {
            C15973bJ3 c15973bJ3 = this.c;
            Object obj = c15973bJ3.b;
            C30059lq7 c30059lq7 = AbstractC39113sc5.b;
            if (obj == c30059lq7) {
                Object f = f();
                if (f == null) {
                    f = AbstractC39113sc5.X;
                }
                return f;
            }
            c15973bJ3.b = c30059lq7;
            return obj;
        }
    }
}
