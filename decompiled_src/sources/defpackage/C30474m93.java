package defpackage;

import java.util.HashMap;

/* renamed from: m93, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30474m93 extends AbstractC34488p93 {
    public final String d;
    public final long e;
    public final HashMap f;

    public C30474m93(String str, long j, HashMap hashMap) {
        super(3, str, j, hashMap);
        this.d = str;
        this.e = j;
        this.f = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30474m93) {
                C30474m93 c30474m93 = (C30474m93) obj;
                if (!this.d.equals(c30474m93.d) || this.e != c30474m93.e || !AbstractC2032Dq9.j(this.f, c30474m93.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.d.hashCode() * 31;
        long j = this.e;
        return this.f.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "Clear(caller=" + this.d + ", latencyMs=" + this.e + ", codecPool=" + this.f + ")";
    }
}
