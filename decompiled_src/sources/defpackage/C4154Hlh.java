package defpackage;

/* renamed from: Hlh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4154Hlh implements WSh {
    public final int a;
    public final I0i b;
    public final String c;
    public final String t;

    public C4154Hlh(int i, I0i i0i, String str, String str2) {
        this.a = i;
        this.b = i0i;
        this.c = str;
        this.t = str2;
    }

    @Override // defpackage.WSh
    public final String b() {
        return null;
    }

    @Override // defpackage.WSh
    public final String c() {
        return this.t;
    }

    @Override // defpackage.WSh
    public final int d() {
        return 1;
    }

    @Override // defpackage.WSh
    public final Boolean e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4154Hlh)) {
            return false;
        }
        C4154Hlh c4154Hlh = (C4154Hlh) obj;
        if (this.a == c4154Hlh.a && this.b == c4154Hlh.b && AbstractC2032Dq9.j(this.c, c4154Hlh.c) && AbstractC2032Dq9.j(this.t, c4154Hlh.t)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.WSh
    public final G0i f() {
        return G0i.DYNAMIC;
    }

    @Override // defpackage.WSh
    public final I0i h() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        int i2 = 0;
        I0i i0i = this.b;
        if (i0i == null) {
            hashCode = 0;
        } else {
            hashCode = i0i.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str = this.c;
        if (str != null) {
            i2 = str.hashCode();
        }
        return this.t.hashCode() + ((i3 + i2) * 31);
    }

    @Override // defpackage.WSh
    public final String i() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightLongSnapStoryLoggingMetadata(itemPosition=");
        sb.append(this.a);
        sb.append(", storyTypeSpecific=");
        sb.append(this.b);
        sb.append(", posterGuid=");
        sb.append(this.c);
        sb.append(", storyId=");
        return AbstractC30172lva.C(sb, this.t, ")");
    }
}
