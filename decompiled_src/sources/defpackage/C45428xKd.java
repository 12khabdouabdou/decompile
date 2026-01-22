package defpackage;

import com.snapchat.client.content_resolution.PrefetchHint;

/* renamed from: xKd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45428xKd {
    public final PrefetchHint a;
    public final Long b;

    public C45428xKd(PrefetchHint prefetchHint, Long l) {
        this.a = prefetchHint;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45428xKd)) {
            return false;
        }
        C45428xKd c45428xKd = (C45428xKd) obj;
        if (AbstractC2032Dq9.j(this.a, c45428xKd.a) && AbstractC2032Dq9.j(this.b, c45428xKd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        PrefetchHint prefetchHint = this.a;
        if (prefetchHint == null) {
            hashCode = 0;
        } else {
            hashCode = prefetchHint.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PrefetchInfo(prefetchHint=" + this.a + ", prefetchSizeBytes=" + this.b + ")";
    }
}
