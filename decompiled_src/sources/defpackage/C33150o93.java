package defpackage;

import java.util.HashMap;

/* renamed from: o93, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33150o93 extends AbstractC34488p93 {
    public final String d;
    public final String e;
    public final String f;
    public final J93 g;
    public final long h;
    public final String i;
    public final HashMap j;

    public C33150o93(String str, String str2, String str3, J93 j93, long j, String str4, HashMap hashMap) {
        super(2, str, j, hashMap);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = j93;
        this.h = j;
        this.i = str4;
        this.j = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33150o93) {
                C33150o93 c33150o93 = (C33150o93) obj;
                if (!this.d.equals(c33150o93.d) || !AbstractC2032Dq9.j(this.e, c33150o93.e) || !AbstractC2032Dq9.j(this.f, c33150o93.f) || this.g != c33150o93.g || this.h != c33150o93.h || !AbstractC2032Dq9.j(this.i, c33150o93.i) || !AbstractC2032Dq9.j(this.j, c33150o93.j)) {
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
        int c = AbstractC31823n9f.c(this.d.hashCode() * 31, 31, this.e);
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (EnumC23020ga3.a.hashCode() + ((this.g.hashCode() + ((c + hashCode) * 31)) * 31)) * 31;
        long j = this.h;
        int i2 = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        String str2 = this.i;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.j.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "Put(caller=" + this.d + ", name=" + this.e + ", format=" + this.f + ", codecMode=" + this.g + ", codecState=" + EnumC23020ga3.a + ", latencyMs=" + this.h + ", cacheMissReason=" + this.i + ", codecPool=" + this.j + ")";
    }
}
