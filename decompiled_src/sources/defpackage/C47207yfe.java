package defpackage;

import java.util.Arrays;

/* renamed from: yfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47207yfe extends Fvk {
    public final String a;
    public final String b;
    public final C32522nge c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final byte[] h;

    public C47207yfe(String str, String str2, C32522nge c32522nge, String str3, String str4, String str5, String str6, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = c32522nge;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47207yfe)) {
            return false;
        }
        C47207yfe c47207yfe = (C47207yfe) obj;
        if (AbstractC2032Dq9.j(this.a, c47207yfe.a) && AbstractC2032Dq9.j(this.b, c47207yfe.b) && AbstractC2032Dq9.j(this.c, c47207yfe.c) && AbstractC2032Dq9.j(this.d, c47207yfe.d) && AbstractC2032Dq9.j(this.e, c47207yfe.e) && AbstractC2032Dq9.j(this.f, c47207yfe.f) && AbstractC2032Dq9.j(this.g, c47207yfe.g) && AbstractC2032Dq9.j(this.h, c47207yfe.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Fvk
    public final String g() {
        return this.b;
    }

    @Override // defpackage.Fvk
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.h) + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    @Override // defpackage.Fvk
    public final C32522nge i() {
        return this.c;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.h);
        StringBuilder sb = new StringBuilder("AdServe(placeId=");
        sb.append(this.a);
        sb.append(", mapSessionId=");
        sb.append(this.b);
        sb.append(", trackingInfo=");
        sb.append(this.c);
        sb.append(", profileId=");
        sb.append(this.d);
        sb.append(", bannerBodyText=");
        sb.append(this.e);
        sb.append(", bannerProfileImageUrl=");
        sb.append(this.f);
        sb.append(", brandName=");
        return AbstractC33351oId.b(sb, this.g, ", adRenderDataBytes=", arrays, ")");
    }
}
