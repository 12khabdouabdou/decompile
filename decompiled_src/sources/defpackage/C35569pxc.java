package defpackage;

/* renamed from: pxc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35569pxc {
    public final int a;
    public final IWc b;
    public final C15327ap9 c;
    public final int d;
    public final int e;
    public final Long f;

    public C35569pxc(int i, IWc iWc, C15327ap9 c15327ap9, int i2, int i3, Long l) {
        this.a = i;
        this.b = iWc;
        this.c = c15327ap9;
        this.d = i2;
        this.e = i3;
        this.f = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35569pxc) {
                C35569pxc c35569pxc = (C35569pxc) obj;
                if (this.a != c35569pxc.a || !this.b.equals(c35569pxc.b) || !this.c.equals(c35569pxc.c) || this.d != c35569pxc.d || this.e != c35569pxc.e || !AbstractC2032Dq9.j(this.f, c35569pxc.f)) {
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
        int hashCode2 = (((((this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31)) * 31) + this.d) * 31) + this.e) * 961;
        Long l = this.f;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NgsCollectionItemViewModel(itemIndex=");
        sb.append(this.a);
        sb.append(", imageInfo=");
        sb.append(this.b);
        sb.append(", actionModel=");
        sb.append(this.c);
        sb.append(", imageWidth=");
        sb.append(this.d);
        sb.append(", imageHeight=");
        sb.append(this.e);
        sb.append(", backgroundResource=null, dpaProductId=");
        return AbstractC38908sSb.f(sb, this.f, ")");
    }
}
