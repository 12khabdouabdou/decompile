package defpackage;

/* renamed from: Vq2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11846Vq2 {
    public final String a;
    public final EnumC12389Wq2 b;
    public final int c;

    public C11846Vq2(String str, EnumC12389Wq2 enumC12389Wq2, int i) {
        this.a = str;
        this.b = enumC12389Wq2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11846Vq2)) {
            return false;
        }
        C11846Vq2 c11846Vq2 = (C11846Vq2) obj;
        if (AbstractC2032Dq9.j(this.a, c11846Vq2.a) && this.b == c11846Vq2.b && this.c == c11846Vq2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselSwipeMetadata(filterId=");
        sb.append(this.a);
        sb.append(", filterType=");
        sb.append(this.b);
        sb.append(", indexPosition=");
        return EU0.y(sb, this.c, ")");
    }
}
