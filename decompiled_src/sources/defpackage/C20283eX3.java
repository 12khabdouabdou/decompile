package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: eX3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20283eX3 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final C37490rOe e;
    public final OYe f;
    public final C43878wAb g;

    public /* synthetic */ C20283eX3(ArrayList arrayList, boolean z, boolean z2, String str, C37490rOe c37490rOe, OYe oYe, C43878wAb c43878wAb, int i) {
        this((i & 1) != 0 ? null : arrayList, (i & 2) != 0 ? false : z, (i & 4) != 0 ? true : z2, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : c37490rOe, (i & 32) != 0 ? null : oYe, (i & 64) != 0 ? null : c43878wAb);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20283eX3)) {
            return false;
        }
        C20283eX3 c20283eX3 = (C20283eX3) obj;
        if (AbstractC2032Dq9.j(this.a, c20283eX3.a) && this.b == c20283eX3.b && this.c == c20283eX3.c && AbstractC2032Dq9.j(this.d, c20283eX3.d) && AbstractC2032Dq9.j(this.e, c20283eX3.e) && AbstractC2032Dq9.j(this.f, c20283eX3.f) && AbstractC2032Dq9.j(this.g, c20283eX3.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i2 = 0;
        List list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i3 = hashCode * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.c) {
            i4 = 1231;
        }
        int i6 = (i5 + i4) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        C37490rOe c37490rOe = this.e;
        if (c37490rOe == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c37490rOe.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        OYe oYe = this.f;
        if (oYe == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = oYe.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        C43878wAb c43878wAb = this.g;
        if (c43878wAb != null) {
            i2 = c43878wAb.hashCode();
        }
        return i9 + i2;
    }

    public final String toString() {
        return "SendSessionData(hashtags=" + this.a + ", suppressTimeline=" + this.b + ", isSpotlightRemixAllowed=" + this.c + ", repostSourceSnapId=" + this.d + ", remixMetadata=" + this.e + ", repostToStoryMetadata=" + this.f + ", memoriesFeaturedStoryMetadata=" + this.g + ")";
    }

    public C20283eX3(List list, boolean z, boolean z2, String str, C37490rOe c37490rOe, OYe oYe, C43878wAb c43878wAb) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = c37490rOe;
        this.f = oYe;
        this.g = c43878wAb;
    }
}
