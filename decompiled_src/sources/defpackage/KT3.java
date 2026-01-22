package defpackage;

import android.net.Uri;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class KT3 {
    public final C43482vsc a;
    public final Uri b;
    public final C38225rwf c;
    public final HashSet d;
    public final Long e;
    public final Long f;
    public final Boolean g;
    public final Boolean h;

    public KT3(C43482vsc c43482vsc, Uri uri, C38225rwf c38225rwf, HashSet hashSet, Long l, Long l2, Boolean bool, Boolean bool2) {
        this.a = c43482vsc;
        this.b = uri;
        this.c = c38225rwf;
        this.d = hashSet;
        this.e = l;
        this.f = l2;
        this.g = bool;
        this.h = bool2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KT3) {
                KT3 kt3 = (KT3) obj;
                if (!this.a.equals(kt3.a) || !AbstractC2032Dq9.j(this.b, kt3.b) || !this.c.equals(kt3.c) || !this.d.equals(kt3.d) || !AbstractC2032Dq9.j(this.e, kt3.e) || !AbstractC2032Dq9.j(this.f, kt3.f) || !AbstractC2032Dq9.j(this.g, kt3.g) || !AbstractC2032Dq9.j(this.h, kt3.h)) {
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
        int hashCode4 = (this.d.hashCode() + ((this.c.hashCode() + AbstractC32425nc5.d(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31;
        int i = 0;
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool2 = this.h;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentResolverTrackingInfo(eventLogger=");
        sb.append(this.a);
        sb.append(", uri=");
        sb.append(this.b);
        sb.append(", schedulingContext=");
        sb.append(this.c);
        sb.append(", cacheAccessControls=");
        sb.append(this.d);
        sb.append(", totalLatency=");
        sb.append(this.e);
        sb.append(", contentManagerLatency=");
        sb.append(this.f);
        sb.append(", requestAlreadyLoading=");
        sb.append(this.g);
        sb.append(", success=");
        return AbstractC11194Ul.j(sb, this.h, ")");
    }
}
