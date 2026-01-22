package defpackage;

/* renamed from: rlh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37985rlh extends C41619uU6 {
    public final C31927nEc X;
    public final boolean Y;
    public final EnumC1373Ckh b;
    public final String c;
    public final C9444Rf3 t;

    public C37985rlh(EnumC1373Ckh enumC1373Ckh, String str, C9444Rf3 c9444Rf3, C31927nEc c31927nEc, int i) {
        boolean z;
        str = (i & 2) != 0 ? null : str;
        c9444Rf3 = (i & 4) != 0 ? null : c9444Rf3;
        c31927nEc = (i & 8) != 0 ? null : c31927nEc;
        if ((i & 16) != 0) {
            z = false;
        } else {
            z = true;
        }
        this.b = enumC1373Ckh;
        this.c = str;
        this.t = c9444Rf3;
        this.X = c31927nEc;
        this.Y = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37985rlh)) {
            return false;
        }
        C37985rlh c37985rlh = (C37985rlh) obj;
        if (this.b == c37985rlh.b && AbstractC2032Dq9.j(this.c, c37985rlh.c) && AbstractC2032Dq9.j(this.t, c37985rlh.t) && AbstractC2032Dq9.j(this.X, c37985rlh.X) && this.Y == c37985rlh.Y) {
            return true;
        }
        return false;
    }

    public final EnumC1373Ckh f() {
        return this.b;
    }

    public final String g() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3 = this.b.hashCode() * 31;
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        C9444Rf3 c9444Rf3 = this.t;
        if (c9444Rf3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c9444Rf3.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        C31927nEc c31927nEc = this.X;
        if (c31927nEc != null) {
            i2 = c31927nEc.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (this.Y) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i5 + i;
    }

    public final C31927nEc i() {
        return this.X;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightFragmentPayload(entryType=");
        sb.append(this.b);
        sb.append(", firstCompositeStoryIdToPlay=");
        sb.append(this.c);
        sb.append(", prependComment=");
        sb.append(this.t);
        sb.append(", notificationInfo=");
        sb.append(this.X);
        sb.append(", openQuickPostActionSheet=");
        return AbstractC30172lva.A(")", sb, this.Y);
    }
}
