package defpackage;

import java.util.Set;

/* renamed from: rfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37850rfe extends Evk {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final Set g;

    public C37850rfe(long j, String str, String str2, String str3, String str4, int i, Set set) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = i;
        this.g = set;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37850rfe) {
                C37850rfe c37850rfe = (C37850rfe) obj;
                if (this.a != c37850rfe.a || !this.b.equals(c37850rfe.b) || !this.c.equals(c37850rfe.c) || !AbstractC2032Dq9.j(this.d, c37850rfe.d) || !this.e.equals(c37850rfe.e) || this.f != c37850rfe.f || !AbstractC2032Dq9.j(this.g, c37850rfe.g)) {
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
        long j = this.a;
        int a = AbstractC21001f3j.a(this.f, AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31);
        Set set = this.g;
        if (set == null) {
            hashCode = 0;
        } else {
            hashCode = set.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedPlaceLoaded(timestamp=");
        sb.append(this.a);
        sb.append(", placeId=");
        sb.append(this.b);
        sb.append(", tileId=");
        sb.append(this.c);
        sb.append(", mapSessionId=");
        sb.append(this.d);
        sb.append(", adResponseBase64String=");
        sb.append(this.e);
        sb.append(", pinType=");
        sb.append(AbstractC7238Nde.m(this.f));
        sb.append(", annotations=");
        return AbstractC29703la3.g(sb, this.g, ")");
    }
}
