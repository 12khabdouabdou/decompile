package defpackage;

import java.util.Map;

/* renamed from: l63, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29070l63 {
    public final String a;
    public final ICf b;
    public final Long c;
    public final Map d;

    public C29070l63(String str, ICf iCf, Long l, Map map) {
        this.a = str;
        this.b = iCf;
        this.c = l;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29070l63)) {
            return false;
        }
        C29070l63 c29070l63 = (C29070l63) obj;
        if (AbstractC2032Dq9.j(this.a, c29070l63.a) && this.b == c29070l63.b && AbstractC2032Dq9.j(this.c, c29070l63.c) && AbstractC2032Dq9.j(this.d, c29070l63.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return this.d.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "ClientSearchRecord(externalId=" + this.a + ", partition=" + this.b + ", sortOrder=" + this.c + ", features=" + this.d + ")";
    }
}
