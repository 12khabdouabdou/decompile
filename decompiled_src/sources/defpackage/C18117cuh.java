package defpackage;

import java.util.Map;

/* renamed from: cuh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18117cuh {
    public final String a;
    public final Map b;

    public C18117cuh(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18117cuh)) {
            return false;
        }
        C18117cuh c18117cuh = (C18117cuh) obj;
        if (AbstractC2032Dq9.j(this.a, c18117cuh.a) && AbstractC2032Dq9.j(this.b, c18117cuh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "State(etag=" + this.a + ", configIntId2ConfigResults=" + this.b + ")";
    }
}
