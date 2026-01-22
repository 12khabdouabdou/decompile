package defpackage;

import android.net.Uri;

/* renamed from: Zw1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14141Zw1 {
    public final C7553Nsg a;
    public final int b;
    public final Uri c;
    public final YP1 d;
    public final String e;
    public final boolean f;

    public C14141Zw1(C7553Nsg c7553Nsg, int i, Uri uri, YP1 yp1, String str, boolean z) {
        this.a = c7553Nsg;
        this.b = i;
        this.c = uri;
        this.d = yp1;
        this.e = str;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14141Zw1) {
                C14141Zw1 c14141Zw1 = (C14141Zw1) obj;
                if (!AbstractC2032Dq9.j(this.a, c14141Zw1.a) || this.b != c14141Zw1.b || !AbstractC2032Dq9.j(this.c, c14141Zw1.c) || !AbstractC2032Dq9.j(this.d, c14141Zw1.d) || !AbstractC2032Dq9.j(this.e, c14141Zw1.e) || this.f != c14141Zw1.f) {
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
        int i;
        int hashCode3 = ((this.a.hashCode() * 31) + this.b) * 961;
        int i2 = 0;
        Uri uri = this.c;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        YP1 yp1 = this.d;
        if (yp1 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = yp1.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str = this.e;
        if (str != null) {
            i2 = str.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoostManagementViewModel(size=");
        sb.append(this.a);
        sb.append(", color=");
        sb.append(this.b);
        sb.append(", dominantColor=null, thumbnailUri=");
        sb.append(this.c);
        sb.append(", cameosStoryViewModel=");
        sb.append(this.d);
        sb.append(", snapId=");
        sb.append(this.e);
        sb.append(", isRecommended=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
