package defpackage;

import com.snap.venueeditor.ModerationSource;
import java.util.Set;

/* renamed from: svj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39545svj {
    public final Set a;
    public final ModerationSource b;
    public final String c;
    public final Double d;
    public final Double e;
    public final Double f;
    public final Double g;
    public final Boolean h;

    public C39545svj(Set set, ModerationSource moderationSource, String str, Double d, Double d2, Double d3, Double d4, Boolean bool) {
        this.a = set;
        this.b = moderationSource;
        this.c = str;
        this.d = d;
        this.e = d2;
        this.f = d3;
        this.g = d4;
        this.h = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39545svj)) {
            return false;
        }
        C39545svj c39545svj = (C39545svj) obj;
        if (AbstractC2032Dq9.j(this.a, c39545svj.a) && this.b == c39545svj.b && AbstractC2032Dq9.j(this.c, c39545svj.c) && AbstractC2032Dq9.j(this.d, c39545svj.d) && AbstractC2032Dq9.j(this.e, c39545svj.e) && AbstractC2032Dq9.j(this.f, c39545svj.f) && AbstractC2032Dq9.j(this.g, c39545svj.g) && AbstractC2032Dq9.j(this.h, c39545svj.h)) {
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
        int hashCode6 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        Double d = this.d;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d2 = this.e;
        if (d2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d3 = this.f;
        if (d3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d4 = this.g;
        if (d4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.h;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueEditorActionSheetLaunchEvent(actionSheetCellTypes=");
        sb.append(this.a);
        sb.append(", moderationSource=");
        sb.append(this.b);
        sb.append(", placeId=");
        sb.append(this.c);
        sb.append(", lat=");
        sb.append(this.d);
        sb.append(", lng=");
        sb.append(this.e);
        sb.append(", mapSessionId=");
        sb.append(this.f);
        sb.append(", placeSessionId=");
        sb.append(this.g);
        sb.append(", debugMode=");
        return AbstractC11194Ul.j(sb, this.h, ")");
    }
}
