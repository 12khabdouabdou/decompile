package defpackage;

import java.util.Set;

/* renamed from: pfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35176pfe extends Evk {
    public final long a;
    public final String b;
    public final boolean c;
    public final int d;
    public final Set e;
    public final String f;

    public C35176pfe(long j, String str, boolean z, int i, Set set, String str2) {
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = i;
        this.e = set;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35176pfe) {
                C35176pfe c35176pfe = (C35176pfe) obj;
                if (this.a != c35176pfe.a || !this.b.equals(c35176pfe.b) || this.c != c35176pfe.c || this.d != c35176pfe.d || !AbstractC2032Dq9.j(this.e, c35176pfe.e) || !AbstractC2032Dq9.j(this.f, c35176pfe.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = AbstractC21001f3j.a(this.d, (c + i) * 31, 31);
        int i2 = 0;
        Set set = this.e;
        if (set == null) {
            hashCode = 0;
        } else {
            hashCode = set.hashCode();
        }
        int i3 = (a + hashCode) * 31;
        String str = this.f;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PinVisibilityChanged(timestamp=");
        sb.append(this.a);
        sb.append(", placeId=");
        sb.append(this.b);
        sb.append(", visible=");
        sb.append(this.c);
        sb.append(", pinType=");
        sb.append(AbstractC7238Nde.m(this.d));
        sb.append(", annotations=");
        sb.append(this.e);
        sb.append(", hideReason=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
