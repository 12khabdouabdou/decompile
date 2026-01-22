package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: fJ8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21333fJ8 extends AbstractC41038u3 implements Serializable {
    public static final /* synthetic */ int X = 0;
    public transient MJc c;
    public transient long t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractCollection, fJ8] */
    public static C21333fJ8 s(int i) {
        ?? abstractCollection = new AbstractCollection();
        abstractCollection.c = new MJc(i);
        return abstractCollection;
    }

    @Override // defpackage.InterfaceC45128x6c
    public final int add(int i, Object obj) {
        boolean z;
        MJc mJc = this.c;
        if (i == 0) {
            return mJc.b(obj);
        }
        boolean z2 = true;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.w(i, "occurrences cannot be negative: %s", z);
        int d = mJc.d(obj);
        if (d == -1) {
            mJc.f(i, obj);
            this.t += i;
            return 0;
        }
        int c = mJc.c(d);
        long j = i;
        long j2 = c + j;
        if (j2 > 2147483647L) {
            z2 = false;
        }
        AbstractC20835ew8.x(j2, "too many occurrences: %s", z2);
        AbstractC20835ew8.E(d, mJc.c);
        mJc.b[d] = (int) j2;
        this.t += j;
        return c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        MJc mJc = this.c;
        mJc.d++;
        Arrays.fill(mJc.a, 0, mJc.c, (Object) null);
        Arrays.fill(mJc.b, 0, mJc.c, 0);
        Arrays.fill(mJc.e, -1);
        Arrays.fill(mJc.f, -1L);
        mJc.c = 0;
        this.t = 0L;
    }

    @Override // defpackage.AbstractC41038u3
    public final int f() {
        return this.c.c;
    }

    @Override // defpackage.AbstractC41038u3
    public final Iterator h() {
        return new C31675n3(this, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return AbstractC33950okg.P(this);
    }

    @Override // defpackage.AbstractC41038u3
    public final Iterator o() {
        return new C31675n3(this, 1);
    }

    @Override // defpackage.InterfaceC45128x6c
    public final int p(int i, Object obj) {
        boolean z;
        MJc mJc = this.c;
        if (i == 0) {
            return mJc.b(obj);
        }
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.w(i, "occurrences cannot be negative: %s", z);
        int d = mJc.d(obj);
        if (d == -1) {
            return 0;
        }
        int c = mJc.c(d);
        if (c > i) {
            AbstractC20835ew8.E(d, mJc.c);
            mJc.b[d] = c - i;
        } else {
            mJc.g(d);
            i = c;
        }
        this.t -= i;
        return c;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:6:0x0020 -> B:3:0x0007). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(AbstractC41038u3 abstractC41038u3) {
        int i;
        MJc mJc = this.c;
        if (mJc.c != 0) {
            i = 0;
            while (i >= 0) {
                AbstractC20835ew8.E(i, mJc.c);
                abstractC41038u3.add(mJc.c(i), mJc.a[i]);
                i++;
                if (i < mJc.c) {
                }
            }
        }
        i = -1;
        while (i >= 0) {
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return AbstractC8114Otc.H(this.t);
    }

    @Override // defpackage.InterfaceC45128x6c
    public final boolean u(int i, Object obj) {
        AbstractC39113sc5.Q(i, "oldCount");
        AbstractC39113sc5.Q(0, "newCount");
        MJc mJc = this.c;
        int d = mJc.d(obj);
        if (d == -1) {
            if (i == 0) {
                return true;
            }
        } else if (mJc.c(d) == i) {
            mJc.g(d);
            this.t -= i;
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC45128x6c
    public final int w(Object obj) {
        return this.c.b(obj);
    }
}
