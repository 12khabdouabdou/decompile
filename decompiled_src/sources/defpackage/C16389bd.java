package defpackage;

import java.util.ArrayList;

/* renamed from: bd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16389bd {
    public final boolean a;
    public final boolean b;
    public final UM1 c;
    public final FO1 d;
    public final FO1 e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;

    public C16389bd(boolean z, boolean z2, UM1 um1, FO1 fo1, FO1 fo12, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.a = z;
        this.b = z2;
        this.c = um1;
        this.d = fo1;
        this.e = fo12;
        this.f = arrayList;
        this.g = arrayList2;
        this.h = arrayList3;
        this.i = arrayList4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16389bd) {
                C16389bd c16389bd = (C16389bd) obj;
                if (this.a != c16389bd.a || this.b != c16389bd.b || !AbstractC2032Dq9.j(this.c, c16389bd.c) || this.d != c16389bd.d || this.e != c16389bd.e || !this.f.equals(c16389bd.f) || !this.g.equals(c16389bd.g) || !AbstractC2032Dq9.j(this.h, c16389bd.h) || !AbstractC2032Dq9.j(this.i, c16389bd.i)) {
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
        UM1 um1 = this.c;
        if (um1 == null) {
            hashCode = 0;
        } else {
            hashCode = um1.a.hashCode();
        }
        return this.i.hashCode() + AbstractC38791sMj.g(this.h, AbstractC38791sMj.g(this.g, AbstractC38791sMj.g(this.f, (this.e.hashCode() + ((this.d.hashCode() + ((i4 + hashCode) * 31)) * 31)) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveConversationInfo(isRinging=");
        sb.append(this.a);
        sb.append(", isCalling=");
        sb.append(this.b);
        sb.append(", caller=");
        sb.append(this.c);
        sb.append(", callMedia=");
        sb.append(this.d);
        sb.append(", localPublishedMedia=");
        sb.append(this.e);
        sb.append(", callParticipants=");
        sb.append(this.f);
        sb.append(", typingParticipants=");
        sb.append(this.g);
        sb.append(", peekingParticipantUserIds=");
        sb.append(this.h);
        sb.append(", presentParticipantUserIds=");
        return AbstractC28737kr0.c(sb, this.i, ")");
    }
}
