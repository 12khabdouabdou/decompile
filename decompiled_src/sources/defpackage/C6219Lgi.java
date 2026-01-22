package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.List;

/* renamed from: Lgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6219Lgi {
    public final Integer A;
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final Integer e;
    public final EnumC42289uz2 f;
    public final int g;
    public final String h;
    public final boolean i = true;
    public final boolean j;
    public final boolean k;
    public final Uri l;
    public final List m;
    public final long n;
    public final V14 o;
    public final boolean p;
    public final List q;
    public final Intent r;
    public final Uri s;
    public final long t;
    public final boolean u;
    public final InterfaceC1381Cl4 v;
    public final C14863aU0 w;
    public final C32451nd9 x;
    public boolean y;
    public final Long z;

    public C6219Lgi(String str, String str2, String str3, Integer num, Integer num2, EnumC42289uz2 enumC42289uz2, int i, String str4, boolean z, boolean z2, Uri uri, List list, long j, V14 v14, boolean z3, List list2, Intent intent, Uri uri2, long j2, boolean z4, InterfaceC1381Cl4 interfaceC1381Cl4, C14863aU0 c14863aU0, C32451nd9 c32451nd9, boolean z5, Long l, Integer num3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = num2;
        this.f = enumC42289uz2;
        this.g = i;
        this.h = str4;
        this.j = z;
        this.k = z2;
        this.l = uri;
        this.m = list;
        this.n = j;
        this.o = v14;
        this.p = z3;
        this.q = list2;
        this.r = intent;
        this.s = uri2;
        this.t = j2;
        this.u = z4;
        this.v = interfaceC1381Cl4;
        this.w = c14863aU0;
        this.x = c32451nd9;
        this.y = z5;
        this.z = l;
        this.A = num3;
    }

    public final EnumC42289uz2 a() {
        if (!this.k && !this.y) {
            return this.f;
        }
        return EnumC42289uz2.Z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6219Lgi) {
                C6219Lgi c6219Lgi = (C6219Lgi) obj;
                if (!AbstractC2032Dq9.j(this.a, c6219Lgi.a) || !AbstractC2032Dq9.j(this.b, c6219Lgi.b) || !AbstractC2032Dq9.j(this.c, c6219Lgi.c) || !AbstractC2032Dq9.j(this.d, c6219Lgi.d) || !AbstractC2032Dq9.j(this.e, c6219Lgi.e) || this.f != c6219Lgi.f || this.g != c6219Lgi.g || !AbstractC2032Dq9.j(this.h, c6219Lgi.h) || this.i != c6219Lgi.i || this.j != c6219Lgi.j || this.k != c6219Lgi.k || !AbstractC2032Dq9.j(this.l, c6219Lgi.l) || !AbstractC2032Dq9.j(this.m, c6219Lgi.m) || this.n != c6219Lgi.n || !AbstractC2032Dq9.j(this.o, c6219Lgi.o) || this.p != c6219Lgi.p || !AbstractC2032Dq9.j(this.q, c6219Lgi.q) || !AbstractC2032Dq9.j(this.r, c6219Lgi.r) || !AbstractC2032Dq9.j(this.s, c6219Lgi.s) || this.t != c6219Lgi.t || this.u != c6219Lgi.u || !AbstractC2032Dq9.j(this.v, c6219Lgi.v) || !AbstractC2032Dq9.j(this.w, c6219Lgi.w) || !AbstractC2032Dq9.j(this.x, c6219Lgi.x) || this.y != c6219Lgi.y || !AbstractC2032Dq9.j(this.z, c6219Lgi.z) || !AbstractC2032Dq9.j(this.A, c6219Lgi.A)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num2 = this.e;
        if (num2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num2.hashCode();
        }
        int h = (AbstractC39533sv7.h(this.k) + ((AbstractC39533sv7.h(this.j) + ((((AbstractC39533sv7.h(this.i) + AbstractC31823n9f.c((((this.f.hashCode() + ((i5 + hashCode5) * 31)) * 31) + this.g) * 31, 31, this.h)) * 31) + 1237) * 31)) * 31)) * 31;
        Uri uri = this.l;
        if (uri == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = uri.hashCode();
        }
        int e = (AbstractC39533sv7.e(this.n) + YHe.e((h + hashCode6) * 31, 31, this.m)) * 31;
        V14 v14 = this.o;
        if (v14 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = v14.hashCode();
        }
        int e2 = YHe.e((AbstractC39533sv7.h(this.p) + ((e + hashCode7) * 29791)) * 31, 31, this.q);
        Intent intent = this.r;
        if (intent == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = intent.hashCode();
        }
        int i6 = (e2 + hashCode8) * 31;
        Uri uri2 = this.s;
        if (uri2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = uri2.hashCode();
        }
        int h2 = (AbstractC39533sv7.h(this.u) + ((AbstractC39533sv7.e(this.t) + ((i6 + hashCode9) * 31)) * 31)) * 31;
        InterfaceC1381Cl4 interfaceC1381Cl4 = this.v;
        if (interfaceC1381Cl4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = interfaceC1381Cl4.hashCode();
        }
        int i7 = (h2 + hashCode10) * 31;
        C14863aU0 c14863aU0 = this.w;
        if (c14863aU0 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c14863aU0.hashCode();
        }
        int i8 = (i7 + hashCode11) * 31;
        C32451nd9 c32451nd9 = this.x;
        if (c32451nd9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c32451nd9.hashCode();
        }
        int h3 = (AbstractC39533sv7.h(this.y) + ((i8 + hashCode12) * 31)) * 31;
        Long l = this.z;
        if (l == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l.hashCode();
        }
        int i9 = (h3 + hashCode13) * 31;
        Integer num3 = this.A;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        boolean z = this.y;
        StringBuilder sb = new StringBuilder("SystemNotification(contentTitle=");
        sb.append(this.a);
        sb.append(", contentText=");
        sb.append(this.b);
        sb.append(", tickerText=");
        sb.append(this.c);
        sb.append(", colorRes=");
        sb.append(this.d);
        sb.append(", accentColor=");
        sb.append(this.e);
        sb.append(", channel=");
        sb.append(this.f);
        sb.append(", unreadCount=");
        sb.append(this.g);
        sb.append(", category=");
        sb.append(this.h);
        sb.append(", autoCancel=");
        sb.append(this.i);
        sb.append(", ongoing=false, insistent=");
        sb.append(this.j);
        sb.append(", doNotInterrupt=");
        sb.append(this.k);
        sb.append(", iconUri=");
        sb.append(this.l);
        sb.append(", iconTransformations=");
        sb.append(this.m);
        sb.append(", iconUriTimeoutMillis=");
        sb.append(this.n);
        sb.append(", conversation=");
        sb.append(this.o);
        sb.append(", customView=null, customExpandedView=null, hasNoContent=");
        sb.append(this.p);
        sb.append(", actions=");
        sb.append(this.q);
        sb.append(", fullscreenIntent=");
        sb.append(this.r);
        sb.append(", unresolvedConversationMediaUri=");
        sb.append(this.s);
        sb.append(", conversationMediaUriTimeoutMillis=");
        sb.append(this.t);
        sb.append(", conversationMediaIconKeepOriginalLargeIcon=");
        sb.append(this.u);
        sb.append(", customSound=");
        sb.append(this.v);
        sb.append(", bigPictureModel=");
        sb.append(this.w);
        sb.append(", incomingCallModel=");
        sb.append(this.x);
        sb.append(", emittedFromInAppNotification=");
        sb.append(z);
        sb.append(", channelProtoVal=");
        sb.append(this.z);
        sb.append(", visibilityPolicy=");
        return AbstractC42112ur1.k(sb, this.A, ")");
    }
}
