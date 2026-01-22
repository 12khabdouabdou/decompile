package defpackage;

import com.looksery.sdk.listener.AnalyticsListener;
import java.io.Serializable;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class KTi extends R3 implements Serializable {
    public static final /* synthetic */ int e0 = 0;
    public final transient C7137Myi X;
    public final transient C0632Bb8 Y;
    public final transient JTi Z;

    public KTi(C7137Myi c7137Myi, C0632Bb8 c0632Bb8, JTi jTi) {
        super(c0632Bb8.a);
        this.X = c7137Myi;
        this.Y = c0632Bb8;
        this.Z = jTi;
    }

    @Override // defpackage.InterfaceC45128x6c
    public final int add(int i, Object obj) {
        AbstractC39113sc5.Q(i, "occurrences");
        if (i == 0) {
            return w(obj);
        }
        AbstractC20835ew8.A(this.Y.a(obj));
        C7137Myi c7137Myi = this.X;
        JTi jTi = (JTi) c7137Myi.b;
        C0930Bpc c0930Bpc = this.c;
        if (jTi == null) {
            c0930Bpc.compare(obj, obj);
            JTi jTi2 = new JTi(i, obj);
            JTi jTi3 = this.Z;
            jTi3.i = jTi2;
            jTi2.h = jTi3;
            jTi2.i = jTi3;
            jTi3.h = jTi2;
            c7137Myi.a(jTi, jTi2);
            return 0;
        }
        int[] iArr = new int[1];
        c7137Myi.a(jTi, jTi.a(c0930Bpc, obj, i, iArr));
        return iArr[0];
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        C0632Bb8 c0632Bb8 = this.Y;
        if (!c0632Bb8.b && !c0632Bb8.X) {
            JTi jTi = this.Z;
            JTi jTi2 = jTi.i;
            while (jTi2 != jTi) {
                JTi jTi3 = jTi2.i;
                jTi2.b = 0;
                jTi2.f = null;
                jTi2.g = null;
                jTi2.h = null;
                jTi2.i = null;
                jTi2 = jTi3;
            }
            jTi.i = jTi;
            jTi.h = jTi;
            this.X.b = null;
            return;
        }
        ITi iTi = new ITi(this, 0);
        while (iTi.hasNext()) {
            iTi.next();
            iTi.remove();
        }
    }

    @Override // defpackage.AbstractC41038u3
    public final int f() {
        return AbstractC8114Otc.H(v(2));
    }

    @Override // defpackage.AbstractC41038u3
    public final Iterator h() {
        return new C32453ndb(new ITi(this, 0), 2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return AbstractC33950okg.P(this);
    }

    @Override // defpackage.JYg
    public final JYg k(int i, Object obj) {
        return new KTi(this.X, this.Y.b(new C0632Bb8(this.c, false, null, 1, true, obj, i)), this.Z);
    }

    @Override // defpackage.AbstractC41038u3
    public final Iterator o() {
        return new ITi(this, 0);
    }

    @Override // defpackage.InterfaceC45128x6c
    public final int p(int i, Object obj) {
        AbstractC39113sc5.Q(i, "occurrences");
        if (i == 0) {
            return w(obj);
        }
        C7137Myi c7137Myi = this.X;
        JTi jTi = (JTi) c7137Myi.b;
        int[] iArr = new int[1];
        try {
            if (this.Y.a(obj) && jTi != null) {
                c7137Myi.a(jTi, jTi.j(this.c, obj, i, iArr));
                return iArr[0];
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    @Override // defpackage.JYg
    public final JYg q(int i, Object obj) {
        return new KTi(this.X, this.Y.b(new C0632Bb8(this.c, true, obj, i, false, null, 1)), this.Z);
    }

    public final long r(int i, JTi jTi) {
        long c;
        long r;
        if (jTi == null) {
            return 0L;
        }
        C0632Bb8 c0632Bb8 = this.Y;
        int compare = this.c.compare(c0632Bb8.Y, jTi.a);
        if (compare > 0) {
            return r(i, jTi.g);
        }
        if (compare == 0) {
            int L = AbstractC30172lva.L(c0632Bb8.Z);
            if (L != 0) {
                if (L == 1) {
                    return OOi.c(i, jTi.g);
                }
                throw new AssertionError();
            }
            c = OOi.b(i, jTi);
            r = OOi.c(i, jTi.g);
        } else {
            c = OOi.c(i, jTi.g) + OOi.b(i, jTi);
            r = r(i, jTi.f);
        }
        return r + c;
    }

    public final long s(int i, JTi jTi) {
        long c;
        long s;
        if (jTi == null) {
            return 0L;
        }
        C0632Bb8 c0632Bb8 = this.Y;
        int compare = this.c.compare(c0632Bb8.c, jTi.a);
        if (compare < 0) {
            return s(i, jTi.f);
        }
        if (compare == 0) {
            int L = AbstractC30172lva.L(c0632Bb8.t);
            if (L != 0) {
                if (L == 1) {
                    return OOi.c(i, jTi.f);
                }
                throw new AssertionError();
            }
            c = OOi.b(i, jTi);
            s = OOi.c(i, jTi.f);
        } else {
            c = OOi.c(i, jTi.f) + OOi.b(i, jTi);
            s = s(i, jTi.g);
        }
        return s + c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return AbstractC8114Otc.H(v(1));
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0030 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x002f A[RETURN] */
    @Override // defpackage.InterfaceC45128x6c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u(int i, Object obj) {
        AbstractC39113sc5.Q(0, "newCount");
        AbstractC39113sc5.Q(i, "oldCount");
        AbstractC20835ew8.A(this.Y.a(obj));
        C7137Myi c7137Myi = this.X;
        JTi jTi = (JTi) c7137Myi.b;
        if (jTi == null) {
            if (i != 0) {
                return false;
            }
            return true;
        }
        int[] iArr = new int[1];
        c7137Myi.a(jTi, jTi.o(this.c, obj, i, iArr));
        if (iArr[0] == i) {
        }
    }

    public final long v(int i) {
        JTi jTi = (JTi) this.X.b;
        long c = OOi.c(i, jTi);
        C0632Bb8 c0632Bb8 = this.Y;
        if (c0632Bb8.b) {
            c -= s(i, jTi);
        }
        if (c0632Bb8.X) {
            return c - r(i, jTi);
        }
        return c;
    }

    @Override // defpackage.InterfaceC45128x6c
    public final int w(Object obj) {
        try {
            JTi jTi = (JTi) this.X.b;
            if (this.Y.a(obj) && jTi != null) {
                return jTi.d(this.c, obj);
            }
            return 0;
        } catch (ClassCastException | NullPointerException unused) {
            return 0;
        }
    }

    public final int x(Object obj) {
        AbstractC39113sc5.Q(0, AnalyticsListener.ANALYTICS_COUNT_KEY);
        if (!this.Y.a(obj)) {
            return 0;
        }
        C7137Myi c7137Myi = this.X;
        JTi jTi = (JTi) c7137Myi.b;
        if (jTi == null) {
            return 0;
        }
        int[] iArr = new int[1];
        c7137Myi.a(jTi, jTi.p(this.c, obj, iArr));
        return iArr[0];
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KTi() {
        super(r1);
        C0930Bpc c0930Bpc = C0930Bpc.b;
        this.Y = new C0632Bb8(c0930Bpc, false, null, 1, false, null, 1);
        JTi jTi = new JTi();
        this.Z = jTi;
        jTi.i = jTi;
        jTi.h = jTi;
        this.X = new C7137Myi(12);
    }
}
