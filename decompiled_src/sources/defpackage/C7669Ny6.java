package defpackage;

import java.util.List;

/* renamed from: Ny6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7669Ny6 {
    public final String a;
    public final Object b;
    public final String c;

    public C7669Ny6(String str, List list, String str2) {
        this.a = str;
        this.b = list;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7669Ny6) {
                C7669Ny6 c7669Ny6 = (C7669Ny6) obj;
                if (!this.a.equals(c7669Ny6.a) || !this.b.equals(c7669Ny6.b) || !this.c.equals(c7669Ny6.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + EU0.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DropsPlaceSearchResult(rawAddress=");
        sb.append(this.a);
        sb.append(", entries=");
        sb.append(this.b);
        sb.append(", senderUserId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
