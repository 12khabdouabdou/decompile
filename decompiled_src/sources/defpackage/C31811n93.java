package defpackage;

import java.util.HashMap;

/* renamed from: n93, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31811n93 extends AbstractC34488p93 {
    public final String d;
    public final String e;
    public final String f;
    public final J93 g;
    public final EnumC23020ga3 h;
    public final long i;
    public final boolean j;
    public final String k;
    public final HashMap l;

    public C31811n93(String str, String str2, String str3, J93 j93, EnumC23020ga3 enumC23020ga3, long j, boolean z, String str4, HashMap hashMap) {
        super(1, str, j, hashMap);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = j93;
        this.h = enumC23020ga3;
        this.i = j;
        this.j = z;
        this.k = str4;
        this.l = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31811n93) {
                C31811n93 c31811n93 = (C31811n93) obj;
                if (!this.d.equals(c31811n93.d) || !AbstractC2032Dq9.j(this.e, c31811n93.e) || !AbstractC2032Dq9.j(this.f, c31811n93.f) || this.g != c31811n93.g || this.h != c31811n93.h || this.i != c31811n93.i || this.j != c31811n93.j || !AbstractC2032Dq9.j(this.k, c31811n93.k) || !AbstractC2032Dq9.j(this.l, c31811n93.l)) {
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
        int i;
        int c = AbstractC31823n9f.c(this.d.hashCode() * 31, 31, this.e);
        int i2 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.h.hashCode() + ((this.g.hashCode() + ((c + hashCode) * 31)) * 31)) * 31;
        long j = this.i;
        int i3 = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        String str2 = this.k;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return this.l.hashCode() + ((i4 + i2) * 31);
    }

    public final String toString() {
        return "Get(caller=" + this.d + ", name=" + this.e + ", format=" + this.f + ", codecMode=" + this.g + ", codecState=" + this.h + ", latencyMs=" + this.i + ", cacheHit=" + this.j + ", cacheMissReason=" + this.k + ", codecPool=" + this.l + ")";
    }
}
