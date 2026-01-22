package defpackage;

import java.util.Set;

/* renamed from: Cyf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1660Cyf {
    public final Set a;
    public final C7553Nsg b;
    public final C7553Nsg c;

    public C1660Cyf(Set set, C7553Nsg c7553Nsg, C7553Nsg c7553Nsg2) {
        this.a = set;
        this.b = c7553Nsg;
        this.c = c7553Nsg2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1660Cyf)) {
            return false;
        }
        C1660Cyf c1660Cyf = (C1660Cyf) obj;
        if (AbstractC2032Dq9.j(this.a, c1660Cyf.a) && AbstractC2032Dq9.j(this.b, c1660Cyf.b) && AbstractC2032Dq9.j(this.c, c1660Cyf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Result(screenZones=" + this.a + ", inputSize=" + this.b + ", previewSize=" + this.c + ")";
    }
}
