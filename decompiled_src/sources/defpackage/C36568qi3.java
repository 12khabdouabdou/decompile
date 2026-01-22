package defpackage;

/* renamed from: qi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36568qi3 extends C5949Ku {
    public final long X;
    public final C1796Df3 Y;
    public final boolean Z;

    public C36568qi3(long j, C1796Df3 c1796Df3, boolean z) {
        super(EnumC2380Eh3.i0, j);
        this.X = j;
        this.Y = c1796Df3;
        this.Z = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36568qi3) {
                C36568qi3 c36568qi3 = (C36568qi3) obj;
                c36568qi3.getClass();
                if (this.X != c36568qi3.X || !this.Y.equals(c36568qi3.Y) || this.Z != c36568qi3.Z) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = EnumC2380Eh3.i0.hashCode() * 31;
        long j = this.X;
        int hashCode2 = (this.Y.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        if (this.Z) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommentsShowMoreChildCommentsViewModel(viewType=");
        sb.append(EnumC2380Eh3.i0);
        sb.append(", viewModelId=");
        sb.append(this.X);
        sb.append(", parentComment=");
        sb.append(this.Y);
        sb.append(", fetchingMoreChildComments=");
        return AbstractC30172lva.A(")", sb, this.Z);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
