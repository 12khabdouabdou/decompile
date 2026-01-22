package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: e4f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19682e4f {
    public final Single a;
    public final HQ2 b;

    public C19682e4f(Single single, HQ2 hq2) {
        this.a = single;
        this.b = hq2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19682e4f) {
                C19682e4f c19682e4f = (C19682e4f) obj;
                if (!this.a.equals(c19682e4f.a) || !this.b.equals(c19682e4f.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResponseHolder(chain=" + this.a + ", updateRequest=" + this.b + ")";
    }
}
