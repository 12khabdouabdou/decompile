package defpackage;

import android.os.SystemClock;

/* renamed from: Xuc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13025Xuc {
    public final long a;
    public final long b;
    public final C12718Xfi c;

    public C13025Xuc(long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = new C12718Xfi(new YNa(20, this));
    }

    public final long a(C13025Xuc c13025Xuc) {
        return this.a - c13025Xuc.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13025Xuc)) {
            return false;
        }
        C13025Xuc c13025Xuc = (C13025Xuc) obj;
        if (this.a == c13025Xuc.a && this.b == c13025Xuc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.b) + (AbstractC39533sv7.e(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkTimeStamp(elapsedMillis=");
        sb.append(this.a);
        sb.append(", utcMillis=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }

    public C13025Xuc() {
        this(SystemClock.elapsedRealtime(), System.currentTimeMillis());
    }
}
