package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: yoh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47408yoh {
    public final String a;
    public final ArrayList b;
    public final long c;
    public final long d;

    public C47408yoh(String str, ArrayList arrayList, long j, long j2) {
        this.a = str;
        this.b = arrayList;
        this.c = j;
        this.d = j2;
    }

    public final boolean a() {
        Object obj;
        Iterator it = this.b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C36714qoh) obj).i.contains(JSh.SPOTLIGHT)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47408yoh) {
                C47408yoh c47408yoh = (C47408yoh) obj;
                if (!AbstractC2032Dq9.j(this.a, c47408yoh.a) || !this.b.equals(c47408yoh.b) || this.c != c47408yoh.c || this.d != c47408yoh.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int g = AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        return ((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightSnapMapGridViewPageStory(compositeStoryId=");
        sb.append(this.a);
        sb.append(", snaps=");
        sb.append(this.b);
        sb.append(", creationTimestamp=");
        sb.append(this.c);
        sb.append(", viewCount=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
