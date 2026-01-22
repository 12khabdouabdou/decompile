package defpackage;

import com.snap.composer.storyplayer.P2PSourceType;
import com.snap.composer.storyplayer.SnapParentType;
import kotlin.jvm.functions.Function0;

/* renamed from: Wdd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12128Wdd {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final SnapParentType e;
    public final P2PSourceType f;
    public final Function0 g;
    public final String h;
    public final long i;

    public C12128Wdd(boolean z, String str, String str2, String str3, SnapParentType snapParentType, P2PSourceType p2PSourceType, Function0 function0, String str4, long j) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = snapParentType;
        this.f = p2PSourceType;
        this.g = function0;
        this.h = str4;
        this.i = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12128Wdd)) {
            return false;
        }
        C12128Wdd c12128Wdd = (C12128Wdd) obj;
        if (this.a == c12128Wdd.a && AbstractC2032Dq9.j(this.b, c12128Wdd.b) && AbstractC2032Dq9.j(this.c, c12128Wdd.c) && AbstractC2032Dq9.j(this.d, c12128Wdd.d) && this.e == c12128Wdd.e && this.f == c12128Wdd.f && AbstractC2032Dq9.j(this.g, c12128Wdd.g) && AbstractC2032Dq9.j(this.h, c12128Wdd.h) && this.i == c12128Wdd.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.f.hashCode() + ((this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(i * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 31;
        int i2 = 0;
        Function0 function0 = this.g;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        String str = this.h;
        if (str != null) {
            i2 = str.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        long j = this.i;
        return i4 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PayToPromoteButtonDataModel(shouldShowButton=");
        sb.append(this.a);
        sb.append(", profileId=");
        sb.append(this.b);
        sb.append(", snapId=");
        sb.append(this.c);
        sb.append(", snapParentId=");
        sb.append(this.d);
        sb.append(", snapParentType=");
        sb.append(this.e);
        sb.append(", source=");
        sb.append(this.f);
        sb.append(", redirectToAdsTab=");
        sb.append(this.g);
        sb.append(", deeplinkReferrer=");
        sb.append(this.h);
        sb.append(", deeplinkHandlingId=");
        return AbstractC30628mG8.p(sb, this.i, ")");
    }
}
