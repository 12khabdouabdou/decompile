package defpackage;

/* renamed from: gg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23152gg3 extends C5949Ku {
    public final EnumC2380Eh3 X;
    public final long Y;
    public final C1796Df3 Z;
    public final C3535Gi3 e0;
    public final boolean f0;
    public final Boolean g0;
    public final Boolean h0;
    public final boolean i0;
    public final Integer j0;

    public /* synthetic */ C23152gg3(EnumC2380Eh3 enumC2380Eh3, long j, C1796Df3 c1796Df3, C3535Gi3 c3535Gi3, boolean z, Boolean bool, Boolean bool2, Integer num, int i) {
        this(enumC2380Eh3, j, c1796Df3, c3535Gi3, z, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : bool2, false, (i & 256) != 0 ? null : num);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23152gg3) {
                C23152gg3 c23152gg3 = (C23152gg3) obj;
                if (this.X != c23152gg3.X || this.Y != c23152gg3.Y || !AbstractC2032Dq9.j(this.Z, c23152gg3.Z) || !AbstractC2032Dq9.j(this.e0, c23152gg3.e0) || this.f0 != c23152gg3.f0 || !AbstractC2032Dq9.j(this.g0, c23152gg3.g0) || !AbstractC2032Dq9.j(this.h0, c23152gg3.h0) || this.i0 != c23152gg3.i0 || !AbstractC2032Dq9.j(this.j0, c23152gg3.j0)) {
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
        int hashCode;
        int hashCode2;
        int hashCode3 = this.X.hashCode() * 31;
        long j = this.Y;
        int hashCode4 = (this.e0.hashCode() + ((this.Z.hashCode() + ((hashCode3 + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31;
        int i2 = 1237;
        if (this.f0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode4 + i) * 31;
        int i4 = 0;
        Boolean bool = this.g0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        Boolean bool2 = this.h0;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        if (this.i0) {
            i2 = 1231;
        }
        int i7 = (i6 + i2) * 31;
        Integer num = this.j0;
        if (num != null) {
            i4 = num.hashCode();
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommentViewModel(viewType=");
        sb.append(this.X);
        sb.append(", viewModelId=");
        sb.append(this.Y);
        sb.append(", comment=");
        sb.append(this.Z);
        sb.append(", trayConfig=");
        sb.append(this.e0);
        sb.append(", isTopLevel=");
        sb.append(this.f0);
        sb.append(", childCommentsExpanded=");
        sb.append(this.g0);
        sb.append(", fetchingInitialChildComments=");
        sb.append(this.h0);
        sb.append(", isHighlightAnimationEnabled=");
        sb.append(this.i0);
        sb.append(", topLevelCommentPosition=");
        return AbstractC42112ur1.k(sb, this.j0, ")");
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }

    public C23152gg3(EnumC2380Eh3 enumC2380Eh3, long j, C1796Df3 c1796Df3, C3535Gi3 c3535Gi3, boolean z, Boolean bool, Boolean bool2, boolean z2, Integer num) {
        super(enumC2380Eh3, j);
        this.X = enumC2380Eh3;
        this.Y = j;
        this.Z = c1796Df3;
        this.e0 = c3535Gi3;
        this.f0 = z;
        this.g0 = bool;
        this.h0 = bool2;
        this.i0 = z2;
        this.j0 = num;
    }
}
