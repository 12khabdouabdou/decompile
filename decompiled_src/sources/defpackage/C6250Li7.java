package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Li7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6250Li7 extends AbstractC16893bzk {
    public final Long a;
    public final K8d b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Boolean f;
    public final Integer g;
    public final String h;
    public final String i;
    public final C10170Snh j;

    public C6250Li7(Long l, K8d k8d, String str, String str2, Integer num, Boolean bool, Integer num2, String str3, String str4, C10170Snh c10170Snh, int i) {
        k8d = (i & 2) != 0 ? null : k8d;
        str2 = (i & 8) != 0 ? null : str2;
        num2 = (i & 64) != 0 ? null : num2;
        str3 = (i & 128) != 0 ? null : str3;
        str4 = (i & 256) != 0 ? null : str4;
        c10170Snh = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : c10170Snh;
        this.a = l;
        this.b = k8d;
        this.c = str;
        this.d = str2;
        this.e = num;
        this.f = bool;
        this.g = num2;
        this.h = str3;
        this.i = str4;
        this.j = c10170Snh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6250Li7)) {
            return false;
        }
        C6250Li7 c6250Li7 = (C6250Li7) obj;
        if (AbstractC2032Dq9.j(this.a, c6250Li7.a) && this.b == c6250Li7.b && AbstractC2032Dq9.j(this.c, c6250Li7.c) && AbstractC2032Dq9.j(this.d, c6250Li7.d) && AbstractC2032Dq9.j(this.e, c6250Li7.e) && AbstractC2032Dq9.j(this.f, c6250Li7.f) && AbstractC2032Dq9.j(this.g, c6250Li7.g) && AbstractC2032Dq9.j(this.h, c6250Li7.h) && AbstractC2032Dq9.j(this.i, c6250Li7.i) && AbstractC2032Dq9.j(this.j, c6250Li7.j)) {
            return true;
        }
        return false;
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
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        K8d k8d = this.b;
        if (k8d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = k8d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num2 = this.g;
        if (num2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        C10170Snh c10170Snh = this.j;
        if (c10170Snh != null) {
            i = c10170Snh.hashCode();
        }
        return i10 + i;
    }

    public final String toString() {
        return "FeedPageViewPayload(eventElapsedRealtimeMs=" + this.a + ", pageTabType=" + this.b + ", eventTypeName=" + this.c + ", operaSessionId=" + this.d + ", snapViewCount=" + this.e + ", lastSnapViewed=" + this.f + ", remainingStoryCountInGroups=" + this.g + ", firstItemId=" + this.h + ", firstSubitemId=" + this.i + ", spotlightSessionState=" + this.j + ")";
    }
}
