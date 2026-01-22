package defpackage;

import com.snap.unifiedpublicprofile.UnifiedPublicProfileViewModel;

/* renamed from: Rle, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9581Rle {
    public final UnifiedPublicProfileViewModel a;
    public final C44807ws0 b;
    public final boolean c;

    public C9581Rle(UnifiedPublicProfileViewModel unifiedPublicProfileViewModel, C44807ws0 c44807ws0, boolean z) {
        this.a = unifiedPublicProfileViewModel;
        this.b = c44807ws0;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9581Rle) {
                C9581Rle c9581Rle = (C9581Rle) obj;
                if (!this.a.equals(c9581Rle.a) || !this.b.equals(c9581Rle.b) || this.c != c9581Rle.c) {
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
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicProfileLaunchComponents(viewModel=");
        sb.append(this.a);
        sb.append(", context=");
        sb.append(this.b);
        sb.append(", useVerticalNavigation=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
