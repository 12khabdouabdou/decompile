package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: poh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35376poh {
    public final DE3 a;
    public final String b;
    public final List c;
    public final byte[] d;
    public final boolean e;
    public final Throwable f;

    public C35376poh(DE3 de3, String str, List list, byte[] bArr, boolean z, Throwable th) {
        this.a = de3;
        this.b = str;
        this.c = list;
        this.d = bArr;
        this.e = z;
        this.f = th;
    }

    public static C35376poh a(C35376poh c35376poh, List list) {
        DE3 de3 = c35376poh.a;
        String str = c35376poh.b;
        byte[] bArr = c35376poh.d;
        boolean z = c35376poh.e;
        Throwable th = c35376poh.f;
        c35376poh.getClass();
        return new C35376poh(de3, str, list, bArr, z, th);
    }

    public final C47408yoh b(String str) {
        Object obj;
        Iterator it = this.c.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            Iterator it2 = ((C47408yoh) next).b.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (AbstractC2032Dq9.j(((C36714qoh) next2).a, str)) {
                    obj = next2;
                    break;
                }
            }
            if (obj != null) {
                obj = next;
                break;
            }
        }
        return (C47408yoh) obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35376poh)) {
            return false;
        }
        C35376poh c35376poh = (C35376poh) obj;
        if (AbstractC2032Dq9.j(this.a, c35376poh.a) && AbstractC2032Dq9.j(this.b, c35376poh.b) && AbstractC2032Dq9.j(this.c, c35376poh.c) && AbstractC2032Dq9.j(this.d, c35376poh.d) && this.e == c35376poh.e && AbstractC2032Dq9.j(this.f, c35376poh.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int c = AbstractC7238Nde.c(YHe.e(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (c + i) * 31;
        Throwable th = this.f;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "SpotlightSnapMapGridViewPageResponse(compositeStoryId=" + this.a + ", requestId=" + this.b + ", stories=" + this.c + ", deltaPaginationToken=" + Arrays.toString(this.d) + ", hasMore=" + this.e + ", throwable=" + this.f + ")";
    }
}
