package defpackage;

/* loaded from: classes8.dex */
public final class NTh {
    public final TB0 a;
    public final JSh b;
    public final String c;
    public final EnumC41307uF8 d;
    public final boolean e;

    public NTh(TB0 tb0, JSh jSh, String str, EnumC41307uF8 enumC41307uF8, boolean z) {
        this.a = tb0;
        this.b = jSh;
        this.c = str;
        this.d = enumC41307uF8;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NTh)) {
            return false;
        }
        NTh nTh = (NTh) obj;
        if (AbstractC2032Dq9.j(this.a, nTh.a) && this.b == nTh.b && AbstractC2032Dq9.j(this.c, nTh.c) && this.d == nTh.d && this.e == nTh.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int c = AbstractC31823n9f.c(AbstractC12829Xl4.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        EnumC41307uF8 enumC41307uF8 = this.d;
        if (enumC41307uF8 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC41307uF8.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryManagementLayerParams(avatar=");
        sb.append(this.a);
        sb.append(", storyKind=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", groupStoryType=");
        sb.append(this.d);
        sb.append(", showViewersListOnOperaLaunch=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
