package defpackage;

import com.snap.venueeditor.ModerationSource;

/* renamed from: Mvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7075Mvj {
    public final String a;
    public final ModerationSource b;
    public final Double c;
    public final Double d;
    public final Double e;
    public final Double f;

    public C7075Mvj(String str, ModerationSource moderationSource, Double d, Double d2, Double d3, Double d4) {
        this.a = str;
        this.b = moderationSource;
        this.c = d;
        this.d = d2;
        this.e = d3;
        this.f = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7075Mvj)) {
            return false;
        }
        C7075Mvj c7075Mvj = (C7075Mvj) obj;
        if (AbstractC2032Dq9.j(this.a, c7075Mvj.a) && this.b == c7075Mvj.b && AbstractC2032Dq9.j(this.c, c7075Mvj.c) && AbstractC2032Dq9.j(this.d, c7075Mvj.d) && AbstractC2032Dq9.j(this.e, c7075Mvj.e) && AbstractC2032Dq9.j(this.f, c7075Mvj.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Double d = this.c;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Double d2 = this.d;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d3 = this.e;
        if (d3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d4 = this.f;
        if (d4 != null) {
            i = d4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueEditorLaunchEvent(placeId=");
        sb.append(this.a);
        sb.append(", moderationSource=");
        sb.append(this.b);
        sb.append(", lat=");
        sb.append(this.c);
        sb.append(", lng=");
        sb.append(this.d);
        sb.append(", mapSessionId=");
        sb.append(this.e);
        sb.append(", placeSessionId=");
        return AbstractC28380kah.g(sb, this.f, ")");
    }
}
