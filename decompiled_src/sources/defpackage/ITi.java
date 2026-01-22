package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class ITi implements Iterator {
    public final /* synthetic */ int a;
    public JTi b;
    public HTi c;
    public final /* synthetic */ KTi t;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (r0.a(r8.a) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        if (r1.a(r8.a) != false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ITi(KTi kTi, int i) {
        JTi jTi;
        JTi jTi2;
        this.a = i;
        switch (i) {
            case 1:
                this.t = kTi;
                JTi jTi3 = (JTi) kTi.X.b;
                if (jTi3 != null) {
                    C0632Bb8 c0632Bb8 = kTi.Y;
                    boolean z = c0632Bb8.X;
                    JTi jTi4 = kTi.Z;
                    if (z) {
                        C0930Bpc c0930Bpc = kTi.c;
                        Object obj = c0632Bb8.Y;
                        jTi = jTi3.f(c0930Bpc, obj);
                        if (jTi != null) {
                            if (c0632Bb8.Z == 1 && c0930Bpc.compare(obj, jTi.a) == 0) {
                                jTi = jTi.h;
                            }
                        }
                    } else {
                        jTi = jTi4.h;
                    }
                    if (jTi != jTi4) {
                        break;
                    }
                }
                jTi = null;
                this.b = jTi;
                this.c = null;
                return;
            default:
                this.t = kTi;
                JTi jTi5 = (JTi) kTi.X.b;
                if (jTi5 != null) {
                    C0632Bb8 c0632Bb82 = kTi.Y;
                    boolean z2 = c0632Bb82.b;
                    JTi jTi6 = kTi.Z;
                    if (z2) {
                        C0930Bpc c0930Bpc2 = kTi.c;
                        Object obj2 = c0632Bb82.c;
                        jTi2 = jTi5.c(c0930Bpc2, obj2);
                        if (jTi2 != null) {
                            if (c0632Bb82.t == 1 && c0930Bpc2.compare(obj2, jTi2.a) == 0) {
                                jTi2 = jTi2.i;
                            }
                        }
                    } else {
                        jTi2 = jTi6.i;
                    }
                    if (jTi2 != jTi6) {
                        break;
                    }
                }
                jTi2 = null;
                this.b = jTi2;
                return;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                JTi jTi = this.b;
                if (jTi == null) {
                    return false;
                }
                if (this.t.Y.c(jTi.a)) {
                    this.b = null;
                    return false;
                }
                return true;
            default:
                JTi jTi2 = this.b;
                if (jTi2 == null) {
                    return false;
                }
                if (this.t.Y.d(jTi2.a)) {
                    this.b = null;
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (hasNext()) {
                    JTi jTi = this.b;
                    KTi kTi = this.t;
                    kTi.getClass();
                    HTi hTi = new HTi(kTi, jTi);
                    this.c = hTi;
                    JTi jTi2 = this.b.i;
                    if (jTi2 == kTi.Z) {
                        this.b = null;
                    } else {
                        this.b = jTi2;
                    }
                    return hTi;
                }
                throw new NoSuchElementException();
            default:
                if (hasNext()) {
                    JTi jTi3 = this.b;
                    KTi kTi2 = this.t;
                    kTi2.getClass();
                    HTi hTi2 = new HTi(kTi2, jTi3);
                    this.c = hTi2;
                    JTi jTi4 = this.b.h;
                    if (jTi4 == kTi2.Z) {
                        this.b = null;
                    } else {
                        this.b = jTi4;
                    }
                    return hTi2;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (this.c != null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.L("no calls to next() since the last call to remove()", z);
                this.t.x(this.c.a.a);
                this.c = null;
                return;
            default:
                if (this.c != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC20835ew8.L("no calls to next() since the last call to remove()", z2);
                this.t.x(this.c.a.a);
                this.c = null;
                return;
        }
    }
}
