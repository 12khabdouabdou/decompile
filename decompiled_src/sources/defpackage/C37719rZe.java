package defpackage;

import com.snap.perception.data.scanfromlens.ScanFromLensHttpInterface;

/* renamed from: rZe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37719rZe {
    public final ScanFromLensHttpInterface a;
    public final String b;
    public final C11356Usf c;

    public C37719rZe(ScanFromLensHttpInterface scanFromLensHttpInterface, String str, C11356Usf c11356Usf) {
        this.a = scanFromLensHttpInterface;
        this.b = str;
        this.c = c11356Usf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37719rZe)) {
            return false;
        }
        C37719rZe c37719rZe = (C37719rZe) obj;
        if (AbstractC2032Dq9.j(this.a, c37719rZe.a) && AbstractC2032Dq9.j(this.b, c37719rZe.b) && AbstractC2032Dq9.j(this.c, c37719rZe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "RequestComponents(httpInterface=" + this.a + ", routingHeader=" + this.b + ", request=" + this.c + ")";
    }
}
