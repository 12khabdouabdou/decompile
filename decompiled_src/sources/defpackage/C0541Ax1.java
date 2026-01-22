package defpackage;

import java.util.List;

/* renamed from: Ax1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0541Ax1 implements InterfaceC6013Kx1 {
    public final String a;
    public final String b;
    public final String c;

    public C0541Ax1(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List b() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final List c() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int d() {
        return 7;
    }

    @Override // defpackage.InterfaceC6013Kx1
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0541Ax1)) {
            return false;
        }
        C0541Ax1 c0541Ax1 = (C0541Ax1) obj;
        if (AbstractC2032Dq9.j(this.a, c0541Ax1.a) && AbstractC2032Dq9.j(this.b, c0541Ax1.b) && AbstractC2032Dq9.j(this.c, c0541Ax1.c)) {
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
        StringBuilder sb = new StringBuilder("AdToMessage(uri=");
        sb.append(this.a);
        sb.append(", messageId=");
        sb.append(this.b);
        sb.append(", messageText=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
