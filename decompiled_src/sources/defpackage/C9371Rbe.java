package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Rbe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9371Rbe extends C5949Ku {
    public final long X;
    public final C43132vce Y;
    public final C26313j28 Z;

    /* JADX WARN: Multi-variable type inference failed */
    public C9371Rbe(long j, C43132vce c43132vce, Function1 function1) {
        super(EnumC36447qce.ADD_SNAP, j);
        this.X = j;
        this.Y = c43132vce;
        this.Z = (C26313j28) function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9371Rbe) {
                C9371Rbe c9371Rbe = (C9371Rbe) obj;
                if (this.X != c9371Rbe.X || !this.Y.equals(c9371Rbe.Y) || !this.Z.equals(c9371Rbe.Z)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.X;
        return this.Z.hashCode() + ((this.Y.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31);
    }

    public final String toString() {
        return "ProfileStoriesAddSnapViewModel(viewModelId=" + this.X + ", storyPostEvent=" + this.Y + ", onViewDrawn=" + this.Z + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
