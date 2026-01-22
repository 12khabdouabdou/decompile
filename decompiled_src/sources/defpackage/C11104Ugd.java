package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ugd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11104Ugd {
    public final I19 a;
    public final long b;
    public final P19 c;
    public final int d;
    public final ConcurrentHashMap e;

    public C11104Ugd(I19 i19, long j, P19 p19, int i, ConcurrentHashMap concurrentHashMap) {
        this.a = i19;
        this.b = j;
        this.c = p19;
        this.d = i;
        this.e = concurrentHashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11104Ugd) {
                C11104Ugd c11104Ugd = (C11104Ugd) obj;
                if (this.a != c11104Ugd.a || this.b != c11104Ugd.b || this.c != c11104Ugd.c || this.d != c11104Ugd.d || !this.e.equals(c11104Ugd.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.e.hashCode() + AbstractC21001f3j.a(this.d, (this.c.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31)) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PendingTransitionState(fromState=");
        sb.append(this.a);
        sb.append(", startTime=");
        sb.append(this.b);
        sb.append(", trigger=");
        sb.append(this.c);
        sb.append(", flow=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "SIGNUP";
            }
        } else {
            str = "LOGIN";
        }
        sb.append(str);
        sb.append(", hasLoggedTransitions=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
