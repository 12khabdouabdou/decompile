package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes5.dex */
public final class C0a {
    public final int a;
    public final C32958o09 b;
    public final C26722jL9 c;
    public final AbstractC30733mL9 d;
    public final C30717mKe e;
    public final String f;
    public final AbstractC5198Jjj g;
    public final boolean h;
    public final J0a i;
    public final InterfaceC26761jN6 j;

    public C0a(int i, C32958o09 c32958o09, C26722jL9 c26722jL9, AbstractC30733mL9 abstractC30733mL9, C30717mKe c30717mKe, String str, AbstractC5198Jjj abstractC5198Jjj, boolean z, J0a j0a, InterfaceC26761jN6 interfaceC26761jN6, int i2) {
        z = (i2 & 128) != 0 ? false : z;
        j0a = (i2 & 256) != 0 ? null : j0a;
        interfaceC26761jN6 = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : interfaceC26761jN6;
        this.a = i;
        this.b = c32958o09;
        this.c = c26722jL9;
        this.d = abstractC30733mL9;
        this.e = c30717mKe;
        this.f = str;
        this.g = abstractC5198Jjj;
        this.h = z;
        this.i = j0a;
        this.j = interfaceC26761jN6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0a) {
                C0a c0a = (C0a) obj;
                if (this.a != c0a.a || !AbstractC2032Dq9.j(this.b, c0a.b) || !AbstractC2032Dq9.j(this.c, c0a.c) || !this.d.equals(c0a.d) || !AbstractC2032Dq9.j(this.e, c0a.e) || !AbstractC2032Dq9.j(this.f, c0a.f) || !AbstractC2032Dq9.j(this.g, c0a.g) || this.h != c0a.h || !AbstractC2032Dq9.j(this.i, c0a.i) || !AbstractC2032Dq9.j(this.j, c0a.j)) {
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
        int hashCode2;
        int c = AbstractC31823n9f.c(AbstractC30172lva.L(this.a) * 31, 31, this.b.a);
        int i2 = 0;
        C26722jL9 c26722jL9 = this.c;
        if (c26722jL9 == null) {
            hashCode = 0;
        } else {
            hashCode = c26722jL9.hashCode();
        }
        int hashCode3 = (this.g.hashCode() + AbstractC31823n9f.c((this.e.hashCode() + ((this.d.hashCode() + ((c + hashCode) * 31)) * 31)) * 31, 31, this.f)) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode3 + i) * 31;
        J0a j0a = this.i;
        if (j0a == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = j0a.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        InterfaceC26761jN6 interfaceC26761jN6 = this.j;
        if (interfaceC26761jN6 != null) {
            i2 = interfaceC26761jN6.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LensResourceDescriptor(resourceType=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "ASSET";
            }
        } else {
            str = "CONTENT";
        }
        sb.append(str);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", validation=");
        sb.append(this.c);
        sb.append(", resourceFormat=");
        sb.append(this.d);
        sb.append(", contentType=");
        sb.append(this.e);
        sb.append(", cacheKey=");
        sb.append(this.f);
        sb.append(", url=");
        sb.append(this.g);
        sb.append(", requiresAuthToken=");
        sb.append(this.h);
        sb.append(", metadata=");
        sb.append(this.i);
        sb.append(", encryptionAlgorithm=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
