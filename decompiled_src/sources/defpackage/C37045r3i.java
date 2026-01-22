package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.content_resolution.PrefetchHint;
import java.util.ArrayList;

/* renamed from: r3i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37045r3i {
    public static final C37045r3i k = new C37045r3i("", null, null, null, 0, 131072, -1, -1, -1, -1);
    public final String a;
    public final PrefetchHint b;
    public final AGf c;
    public final ArrayList d;
    public final long e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;

    public C37045r3i(String str, PrefetchHint prefetchHint, AGf aGf, ArrayList arrayList, long j, int i, int i2, int i3, int i4, int i5) {
        this.a = str;
        this.b = prefetchHint;
        this.c = aGf;
        this.d = arrayList;
        this.e = j;
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37045r3i)) {
            return false;
        }
        C37045r3i c37045r3i = (C37045r3i) obj;
        if (AbstractC2032Dq9.j(this.a, c37045r3i.a) && AbstractC2032Dq9.j(this.b, c37045r3i.b) && AbstractC2032Dq9.j(this.c, c37045r3i.c) && AbstractC2032Dq9.j(this.d, c37045r3i.d) && this.e == c37045r3i.e && this.f == c37045r3i.f && this.g == c37045r3i.g && this.h == c37045r3i.h && this.i == c37045r3i.i && this.j == c37045r3i.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        PrefetchHint prefetchHint = this.b;
        if (prefetchHint == null) {
            hashCode = 0;
        } else {
            hashCode = prefetchHint.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        AGf aGf = this.c;
        if (aGf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aGf.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ArrayList arrayList = this.d;
        if (arrayList != null) {
            i = arrayList.hashCode();
        }
        long j = this.e;
        return ((((((((((((i3 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j;
    }

    public final String toString() {
        String str;
        Object obj;
        String O0;
        ArrayList<Integer> kbPerTimeWindow;
        String str2 = "";
        PrefetchHint prefetchHint = this.b;
        if (prefetchHint == null || (kbPerTimeWindow = prefetchHint.getKbPerTimeWindow()) == null || (str = AbstractC41828ue3.O0(kbPerTimeWindow, AppInfo.DELIM, null, null, BZh.h0, 30)) == null) {
            str = "";
        }
        if (prefetchHint == null) {
            obj = "";
        } else {
            obj = Integer.valueOf(prefetchHint.getTimeWindowMs());
        }
        ArrayList arrayList = this.d;
        if (arrayList != null && (O0 = AbstractC41828ue3.O0(arrayList, AppInfo.DELIM, null, null, BZh.i0, 30)) != null) {
            str2 = O0;
        }
        StringBuilder sb = new StringBuilder("first_chunk=[start=");
        sb.append(this.e);
        sb.append(" length=");
        sb.append(this.f);
        sb.append(", ms=");
        sb.append(this.g);
        sb.append("] default_chunk=[bytes=");
        sb.append(this.h);
        sb.append(", ms=");
        sb.append(this.i);
        sb.append("] cfg=");
        AbstractC30628mG8.x(sb, this.a, " hint=[", str, "]@");
        sb.append(obj);
        sb.append(" seekPoints=[");
        sb.append(str2);
        sb.append("] segmentPrefetchSignal=");
        sb.append(this.c);
        sb.append(",prefetchSizeInBytes=");
        sb.append(this.j);
        return sb.toString();
    }
}
