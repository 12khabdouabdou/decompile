package defpackage;

import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class YOb {
    public final String a;
    public final String b;
    public final SnapPostOpenViewingPolicy c;
    public final Long d;
    public final String e;
    public final Boolean f;
    public final Boolean g;
    public final boolean h;
    public final boolean i;
    public final ArrayList j;

    public YOb(String str, String str2, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, Long l, String str3, Boolean bool, Boolean bool2, boolean z, boolean z2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = snapPostOpenViewingPolicy;
        this.d = l;
        this.e = str3;
        this.f = bool;
        this.g = bool2;
        this.h = z;
        this.i = z2;
        this.j = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof YOb) {
                YOb yOb = (YOb) obj;
                if (!AbstractC2032Dq9.j(this.a, yOb.a) || !AbstractC2032Dq9.j(this.b, yOb.b) || this.c != yOb.c || !this.d.equals(yOb.d) || !AbstractC2032Dq9.j(this.e, yOb.e) || !this.f.equals(yOb.f) || !this.g.equals(yOb.g) || this.h != yOb.h || this.i != yOb.i || !AbstractC2032Dq9.j(this.j, yOb.j)) {
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
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = this.c;
        if (snapPostOpenViewingPolicy == null) {
            hashCode = 0;
        } else {
            hashCode = snapPostOpenViewingPolicy.hashCode();
        }
        int c2 = AbstractC28380kah.c(this.d, (c + hashCode) * 31, 31);
        String str = this.e;
        if (str != null) {
            i2 = str.hashCode();
        }
        int f = AbstractC11194Ul.f(this.g, AbstractC11194Ul.f(this.f, (c2 + i2) * 31, 31), 31);
        int i3 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (f + i) * 31;
        if (this.i) {
            i3 = 1231;
        }
        return this.j.hashCode() + ((i4 + i3) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MessageRetentionPolicyActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", snapPostOpenViewingPolicy=");
        sb.append(this.c);
        sb.append(", readRetentionTimeSeconds=");
        sb.append(this.d);
        sb.append(", oneOnOneParticipantId=");
        sb.append(this.e);
        sb.append(", isInfiniteRetention=");
        sb.append(this.f);
        sb.append(", isInfiniteRetentionEnabled=");
        sb.append(this.g);
        sb.append(", isGroup=");
        sb.append(this.h);
        sb.append(", isSevenDayRetentionEnabled=");
        sb.append(this.i);
        sb.append(", availableRetentionModes=");
        return AbstractC28737kr0.c(sb, this.j, ")");
    }
}
