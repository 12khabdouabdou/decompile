package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: ad, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15053ad {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final ArrayList d;
    public final String e;
    public final String f;
    public final Y69 g;
    public final HashMap h;
    public final List i;
    public final List j;

    public C15053ad(boolean z, boolean z2, String str, ArrayList arrayList, String str2, String str3, Y69 y69, HashMap hashMap, List list, List list2) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = arrayList;
        this.e = str2;
        this.f = str3;
        this.g = y69;
        this.h = hashMap;
        this.i = list;
        this.j = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15053ad) {
                C15053ad c15053ad = (C15053ad) obj;
                if (this.a != c15053ad.a || this.b != c15053ad.b || !AbstractC2032Dq9.j(this.c, c15053ad.c) || !this.d.equals(c15053ad.d) || !AbstractC2032Dq9.j(this.e, c15053ad.e) || !AbstractC2032Dq9.j(this.f, c15053ad.f) || !this.g.equals(c15053ad.g) || !this.h.equals(c15053ad.h) || !AbstractC2032Dq9.j(this.i, c15053ad.i) || !AbstractC2032Dq9.j(this.j, c15053ad.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        int i5 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = AbstractC38791sMj.g(this.d, (i4 + hashCode) * 31, 31);
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (g + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i5 = str3.hashCode();
        }
        return this.j.hashCode() + YHe.e((this.h.hashCode() + ((this.g.hashCode() + ((i6 + i5) * 31)) * 31)) * 31, 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveConversation(inCall=");
        sb.append(this.a);
        sb.append(", ringing=");
        sb.append(this.b);
        sb.append(", callerUsername=");
        sb.append(this.c);
        sb.append(", callParticipantDisplayNames=");
        sb.append(this.d);
        sb.append(", mostRecentActiveTyperUsername=");
        sb.append(this.e);
        sb.append(", mostRecentActiveTyperDisplayName=");
        sb.append(this.f);
        sb.append(", typingParticipantDisplayNames=");
        sb.append(this.g);
        sb.append(", userNameToTypingParticipantMap=");
        sb.append(this.h);
        sb.append(", peekingParticipantUserIds=");
        sb.append(this.i);
        sb.append(", presentParticipantUserIds=");
        return AbstractC2350Eff.g(sb, this.j, ")");
    }
}
