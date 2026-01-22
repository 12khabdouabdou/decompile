package defpackage;

/* renamed from: eSa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20186eSa {
    public C14095Zti a;
    public Integer b;
    public boolean c;
    public float d;
    public float e;
    public C14095Zti f;
    public float g;
    public C14095Zti h;
    public C39593sy1 i;
    public C39593sy1 j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20186eSa) {
                C20186eSa c20186eSa = (C20186eSa) obj;
                if (!AbstractC2032Dq9.j(this.a, c20186eSa.a) || !AbstractC2032Dq9.j(this.b, c20186eSa.b) || this.c != c20186eSa.c || Float.compare(this.d, c20186eSa.d) != 0 || Float.compare(this.e, c20186eSa.e) != 0 || !AbstractC2032Dq9.j(this.f, c20186eSa.f) || Float.compare(this.g, c20186eSa.g) != 0 || !AbstractC2032Dq9.j(this.h, c20186eSa.h) || !this.i.equals(c20186eSa.i) || !this.j.equals(c20186eSa.j) || Float.compare(this.k, c20186eSa.k) != 0 || Float.compare(this.l, c20186eSa.l) != 0 || Float.compare(this.m, c20186eSa.m) != 0 || Float.compare(this.n, c20186eSa.n) != 0 || Float.compare(this.o, c20186eSa.o) != 0 || Float.compare(this.p, c20186eSa.p) != 0 || Float.compare(0.5f, 0.5f) != 0 || Float.compare(0.0f, 0.0f) != 0) {
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
        int hashCode2;
        int i;
        int hashCode3;
        C14095Zti c14095Zti = this.a;
        int i2 = 0;
        if (c14095Zti == null) {
            hashCode = 0;
        } else {
            hashCode = c14095Zti.hashCode();
        }
        int i3 = hashCode * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b((i4 + i) * 31, this.d, 31), this.e, 31);
        C14095Zti c14095Zti2 = this.f;
        if (c14095Zti2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c14095Zti2.hashCode();
        }
        int b2 = AbstractC31823n9f.b((b + hashCode3) * 31, this.g, 31);
        C14095Zti c14095Zti3 = this.h;
        if (c14095Zti3 != null) {
            i2 = c14095Zti3.hashCode();
        }
        return Float.floatToIntBits(0.0f) + AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b((this.j.hashCode() + ((this.i.hashCode() + ((b2 + i2) * 31)) * 31)) * 31, this.k, 31), this.l, 31), this.m, 31), this.n, 31), this.o, 31), this.p, 31), 0.5f, 31);
    }

    public final String toString() {
        C14095Zti c14095Zti = this.a;
        Integer num = this.b;
        boolean z = this.c;
        float f = this.d;
        float f2 = this.e;
        C14095Zti c14095Zti2 = this.f;
        float f3 = this.g;
        C14095Zti c14095Zti3 = this.h;
        float f4 = this.k;
        float f5 = this.l;
        float f6 = this.m;
        float f7 = this.n;
        float f8 = this.o;
        float f9 = this.p;
        StringBuilder sb = new StringBuilder("MainTextureComponent(texture=");
        sb.append(c14095Zti);
        sb.append(", backgroundColor=");
        sb.append(num);
        sb.append(", hasPin=");
        sb.append(z);
        sb.append(", pinHeight=");
        sb.append(f);
        sb.append(", pinWidth=");
        sb.append(f2);
        sb.append(", pinTexture=");
        sb.append(c14095Zti2);
        sb.append(", pinOverlapOffset=");
        sb.append(f3);
        sb.append(", placeHolderTexture=");
        sb.append(c14095Zti3);
        sb.append(", boundsComponent=");
        sb.append(this.i);
        sb.append(", unscaledBoundsComponent=");
        sb.append(this.j);
        sb.append(", desiredBaseWidth=");
        sb.append(f4);
        sb.append(", desiredBaseHeight=");
        sb.append(f5);
        sb.append(", contentOffsetX=");
        sb.append(f6);
        sb.append(", contentOffsetY=");
        sb.append(f7);
        sb.append(", contentWidth=");
        sb.append(f8);
        sb.append(", contentHeight=");
        return AbstractC16053bN.e(sb, f9, ", anchorOffsetX=0.5, anchorOffsetY=0.0)");
    }
}
