package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: dJ1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18643dJ1 {
    public final Single a;
    public final Single b;

    public C18643dJ1(Single single, Single single2) {
        this.a = single;
        this.b = single2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18643dJ1)) {
            return false;
        }
        C18643dJ1 c18643dJ1 = (C18643dJ1) obj;
        if (AbstractC2032Dq9.j(this.a, c18643dJ1.a) && AbstractC2032Dq9.j(this.b, c18643dJ1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CacheConfig(ttl=" + this.a + ", size=" + this.b + ')';
    }
}
