package defpackage;

import android.net.Uri;

/* renamed from: Fn0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3095Fn0 {
    public final Uri a;
    public final String b;
    public final String c;
    public final Boolean d;

    public C3095Fn0(Uri uri, String str, String str2, Boolean bool) {
        this.a = uri;
        this.b = str;
        this.c = str2;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3095Fn0)) {
            return false;
        }
        C3095Fn0 c3095Fn0 = (C3095Fn0) obj;
        if (AbstractC2032Dq9.j(this.a, c3095Fn0.a) && AbstractC2032Dq9.j(this.b, c3095Fn0.b) && AbstractC2032Dq9.j(this.c, c3095Fn0.c) && AbstractC2032Dq9.j(this.d, c3095Fn0.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "Attribution(icon=" + this.a + ", name=" + this.b + ", creator=" + this.c + ", isSponsored=" + this.d + ")";
    }
}
