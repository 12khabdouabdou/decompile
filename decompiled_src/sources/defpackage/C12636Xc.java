package defpackage;

import java.util.ArrayList;

/* renamed from: Xc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12636Xc {
    public final boolean a;
    public final boolean b;
    public final UM1 c;
    public final FO1 d;
    public final FO1 e;
    public final ArrayList f;

    public C12636Xc(boolean z, boolean z2, UM1 um1, FO1 fo1, FO1 fo12, ArrayList arrayList) {
        this.a = z;
        this.b = z2;
        this.c = um1;
        this.d = fo1;
        this.e = fo12;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12636Xc) {
                C12636Xc c12636Xc = (C12636Xc) obj;
                if (this.a != c12636Xc.a || this.b != c12636Xc.b || !AbstractC2032Dq9.j(this.c, c12636Xc.c) || this.d != c12636Xc.d || this.e != c12636Xc.e || !this.f.equals(c12636Xc.f)) {
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
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((i4 + hashCode) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveCall(isRinging=");
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
        return AbstractC28737kr0.c(sb, this.f, ")");
    }
}
