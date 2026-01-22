package defpackage;

import android.net.Uri;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;

/* renamed from: Ng5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7292Ng5 {
    public final List a;
    public final int b;
    public final Uri c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Boolean i;

    public C7292Ng5(List list, int i, Uri uri, int i2, String str, String str2, String str3, String str4, Boolean bool, int i3) {
        i2 = (i3 & 8) != 0 ? 0 : i2;
        str = (i3 & 16) != 0 ? null : str;
        str2 = (i3 & 32) != 0 ? null : str2;
        str3 = (i3 & 64) != 0 ? null : str3;
        str4 = (i3 & 256) != 0 ? null : str4;
        bool = (i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : bool;
        this.a = list;
        this.b = i;
        this.c = uri;
        this.d = i2;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7292Ng5) {
                C7292Ng5 c7292Ng5 = (C7292Ng5) obj;
                if (!AbstractC2032Dq9.j(this.a, c7292Ng5.a) || this.b != c7292Ng5.b || !AbstractC2032Dq9.j(this.c, c7292Ng5.c) || this.d != c7292Ng5.d || !AbstractC2032Dq9.j(this.e, c7292Ng5.e) || !AbstractC2032Dq9.j(this.f, c7292Ng5.f) || !AbstractC2032Dq9.j(this.g, c7292Ng5.g) || !AbstractC2032Dq9.j(this.h, c7292Ng5.h) || !AbstractC2032Dq9.j(this.i, c7292Ng5.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int d = AbstractC32425nc5.d(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31);
        int i = 0;
        int i2 = this.d;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = (d + L) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 961;
        String str4 = this.h;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        Boolean bool = this.i;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeeplinkStoriesInfo(compositeStoryIds=");
        sb.append(this.a);
        sb.append(", storyType=");
        sb.append(this.b);
        sb.append(", uri=");
        sb.append(this.c);
        sb.append(", notifType=");
        sb.append(AbstractC6550Lwh.v(this.d));
        sb.append(", notificationId=");
        sb.append(this.e);
        sb.append(", publisherName=");
        sb.append(this.f);
        sb.append(", editionId=");
        sb.append(this.g);
        sb.append(", storyRowId=null, businessProfileId=");
        sb.append(this.h);
        sb.append(", isSystem=");
        return AbstractC11194Ul.j(sb, this.i, ")");
    }
}
