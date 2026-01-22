package defpackage;

import java.util.List;

/* renamed from: Pni, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8539Pni implements InterfaceC47799z6b {
    public final List a;
    public final String b;
    public final String c;

    public C8539Pni(List list, String str, String str2) {
        this.a = list;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8539Pni)) {
            return false;
        }
        C8539Pni c8539Pni = (C8539Pni) obj;
        if (AbstractC2032Dq9.j(this.a, c8539Pni.a) && AbstractC2032Dq9.j(this.b, c8539Pni.b) && AbstractC2032Dq9.j(this.c, c8539Pni.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetZoomToGroup(memberIds=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", conversationId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
