package defpackage;

/* loaded from: classes6.dex */
public final class APh extends AbstractC9828Rxb {
    public final String b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public APh(int i, String str, String str2, boolean z) {
        super(str);
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = false;
    }

    @Override // defpackage.AbstractC9828Rxb
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof APh) {
            APh aPh = (APh) obj;
            if (AbstractC2032Dq9.j(this.b, aPh.b) && this.c == aPh.c && AbstractC2032Dq9.j(this.d, aPh.d) && this.e == aPh.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        int i2 = 1231;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        if (!this.e) {
            i2 = 1237;
        }
        return AbstractC38791sMj.f(i4, i2, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryEntryId(entryId=");
        sb.append(this.b);
        sb.append(", isSpectacles=");
        sb.append(this.c);
        sb.append(", storyTitle=");
        sb.append(this.d);
        sb.append(", isMyEyesOnly=");
        return AbstractC30172lva.A(", hasShareLink=false)", sb, this.e);
    }
}
