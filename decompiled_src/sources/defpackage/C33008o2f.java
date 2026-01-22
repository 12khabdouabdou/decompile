package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.mdp_common.Trigger;
import java.util.List;

/* renamed from: o2f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33008o2f {
    public final String a;
    public final AGf b;
    public final String c;
    public final Long d;
    public final Trigger e;
    public final int f;
    public final List g;
    public final String h;
    public final boolean i;

    public C33008o2f(String str, AGf aGf, String str2, Long l, Trigger trigger, int i, List list, String str3, boolean z) {
        this.a = str;
        this.b = aGf;
        this.c = str2;
        this.d = l;
        this.e = trigger;
        this.f = i;
        this.g = list;
        this.h = str3;
        this.i = z;
    }

    public static C33008o2f a(C33008o2f c33008o2f, String str, Trigger trigger, List list, int i) {
        boolean z;
        if ((i & 1) != 0) {
            str = c33008o2f.a;
        }
        String str2 = str;
        AGf aGf = c33008o2f.b;
        c33008o2f.getClass();
        String str3 = c33008o2f.c;
        Long l = c33008o2f.d;
        if ((i & 32) != 0) {
            trigger = c33008o2f.e;
        }
        Trigger trigger2 = trigger;
        int i2 = c33008o2f.f;
        if ((i & 128) != 0) {
            list = c33008o2f.g;
        }
        List list2 = list;
        String str4 = c33008o2f.h;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z = c33008o2f.i;
        } else {
            z = true;
        }
        c33008o2f.getClass();
        return new C33008o2f(str2, aGf, str3, l, trigger2, i2, list2, str4, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33008o2f)) {
            return false;
        }
        C33008o2f c33008o2f = (C33008o2f) obj;
        if (AbstractC2032Dq9.j(this.a, c33008o2f.a) && AbstractC2032Dq9.j(this.b, c33008o2f.b) && AbstractC2032Dq9.j(this.c, c33008o2f.c) && AbstractC2032Dq9.j(this.d, c33008o2f.d) && this.e == c33008o2f.e && this.f == c33008o2f.f && AbstractC2032Dq9.j(this.g, c33008o2f.g) && AbstractC2032Dq9.j(this.h, c33008o2f.h) && this.i == c33008o2f.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        AGf aGf = this.b;
        if (aGf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aGf.hashCode();
        }
        int i3 = (i2 + hashCode2) * 961;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int e = YHe.e((((this.e.hashCode() + ((i4 + hashCode4) * 31)) * 31) + this.f) * 31, 31, this.g);
        String str3 = this.h;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return AbstractC39533sv7.h(this.i) + ((e + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolverContext(trackingId=");
        sb.append(this.a);
        sb.append(", segmentPrefetchSignal=");
        sb.append(this.b);
        sb.append(", imageLoadingSignal=null, subscriptionId=");
        sb.append(this.c);
        sb.append(", prefetchDurationInMillis=");
        sb.append(this.d);
        sb.append(", trigger=");
        sb.append(this.e);
        sb.append(", pageId=");
        sb.append(this.f);
        sb.append(", additionalSupportedProtocols=");
        sb.append(this.g);
        sb.append(", switchboardKey=");
        sb.append(this.h);
        sb.append(", completeDownload=");
        return AbstractC30172lva.A(")", sb, this.i);
    }

    public /* synthetic */ C33008o2f(String str, AGf aGf, String str2, Long l, Trigger trigger, int i, String str3, boolean z, int i2) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : aGf, (i2 & 8) != 0 ? null : str2, (i2 & 16) != 0 ? null : l, (i2 & 32) != 0 ? Trigger.UNSET : trigger, (i2 & 64) != 0 ? 0 : i, C38757sL6.a, (i2 & 256) != 0 ? null : str3, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z);
    }
}
