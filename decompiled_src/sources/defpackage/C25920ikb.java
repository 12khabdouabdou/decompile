package defpackage;

import android.net.Uri;

/* renamed from: ikb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C25920ikb {
    public final Uri a;
    public final String b;
    public final String c;
    public final int d;

    public C25920ikb(C27500jvc c27500jvc) {
        this.a = (Uri) c27500jvc.c;
        this.b = (String) c27500jvc.t;
        this.c = (String) c27500jvc.X;
        this.d = c27500jvc.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25920ikb) {
                C25920ikb c25920ikb = (C25920ikb) obj;
                if (this.a.equals(c25920ikb.a) && AbstractC16717brj.a(this.b, c25920ikb.b) && AbstractC16717brj.a(this.c, c25920ikb.c) && this.d == c25920ikb.d) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (((i2 + i) * 31) + this.d) * 961;
    }
}
