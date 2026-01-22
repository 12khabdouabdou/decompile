package defpackage;

import java.util.List;

/* renamed from: If0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4553If0 {
    public final String a;
    public final List b;

    public C4553If0(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4553If0)) {
            return false;
        }
        C4553If0 c4553If0 = (C4553If0) obj;
        if (AbstractC2032Dq9.j(this.a, c4553If0.a) && AbstractC2032Dq9.j(this.b, c4553If0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AtomicLoadResult(etag=" + this.a + ", configResults=" + this.b + ")";
    }
}
