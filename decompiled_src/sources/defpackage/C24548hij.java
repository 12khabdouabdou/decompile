package defpackage;

import java.util.TreeMap;

/* renamed from: hij, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24548hij {
    public final String a;
    public final C1833Dgj b;
    public final String c;
    public final C25425iN6 d;
    public final TreeMap e;

    public C24548hij(String str, C1833Dgj c1833Dgj, String str2, C25425iN6 c25425iN6, TreeMap treeMap) {
        this.a = str;
        this.b = c1833Dgj;
        this.c = str2;
        this.d = c25425iN6;
        this.e = treeMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24548hij) {
                C24548hij c24548hij = (C24548hij) obj;
                if (!AbstractC2032Dq9.j(this.a, c24548hij.a) || !this.b.equals(c24548hij.b) || !AbstractC2032Dq9.j(this.c, c24548hij.c) || !AbstractC2032Dq9.j(this.d, c24548hij.d) || !this.e.equals(c24548hij.e)) {
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
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C25425iN6 c25425iN6 = this.d;
        if (c25425iN6 != null) {
            i = c25425iN6.hashCode();
        }
        return this.e.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "UploadState(key=" + this.a + ", uploadLocationResult=" + this.b + ", resumableUploadSessionUrl=" + this.c + ", encryption=" + this.d + ", multipartUploadStates=" + this.e + ")";
    }
}
