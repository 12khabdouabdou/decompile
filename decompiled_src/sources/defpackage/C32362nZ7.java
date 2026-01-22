package defpackage;

import java.util.ArrayList;

/* renamed from: nZ7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32362nZ7 extends C5949Ku {
    public final ArrayList X;
    public final long Y;

    public C32362nZ7(ArrayList arrayList) {
        super(DZ7.FRIENDSHIP_FLASHBACKS_CAROUSEL_PROFILE_VIEW, -1L);
        this.X = arrayList;
        this.Y = -1L;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32362nZ7) {
                C32362nZ7 c32362nZ7 = (C32362nZ7) obj;
                if (!AbstractC2032Dq9.j(this.X, c32362nZ7.X) || this.Y != c32362nZ7.Y) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.X.hashCode() * 31;
        long j = this.Y;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendshipFlashbacksCarouselViewModel(flashbackViewModels=");
        sb.append(this.X);
        sb.append(", uniqueId=");
        return AbstractC30628mG8.p(sb, this.Y, ")");
    }
}
