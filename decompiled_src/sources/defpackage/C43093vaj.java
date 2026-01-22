package defpackage;

/* renamed from: vaj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43093vaj extends Ypk {
    public final String a;
    public final XNi b;
    public final String c;
    public final W9j d;

    public C43093vaj(String str, XNi xNi, String str2, W9j w9j) {
        this.a = str;
        this.b = xNi;
        this.c = str2;
        this.d = w9j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43093vaj) {
                C43093vaj c43093vaj = (C43093vaj) obj;
                if (!AbstractC2032Dq9.j(this.a, c43093vaj.a) || !this.b.equals(c43093vaj.b) || !AbstractC2032Dq9.j(this.c, c43093vaj.c) || !this.d.equals(c43093vaj.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 1237) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Creation(adTrackUrl=" + this.a + ", request=" + this.b + ", canSkip=false, unlockablesSnapInfo=" + this.c + ", unlockableTrackInfo=" + this.d + ")";
    }
}
