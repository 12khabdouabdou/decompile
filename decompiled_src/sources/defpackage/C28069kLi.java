package defpackage;

import android.net.Uri;

/* renamed from: kLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28069kLi extends C5949Ku {
    public final AbstractC14672aKi X;
    public final String Y;
    public final C22722gLi Z;
    public final Uri e0;
    public final C7553Nsg f0;
    public final C28740kr3 g0;

    public C28069kLi(AbstractC14672aKi abstractC14672aKi, String str, C22722gLi c22722gLi, Uri uri, C7553Nsg c7553Nsg, C28740kr3 c28740kr3) {
        super(EnumC34757pLi.TOPIC_PAGE_SNAP_THUMBNAIL, c22722gLi.hashCode());
        this.X = abstractC14672aKi;
        this.Y = str;
        this.Z = c22722gLi;
        this.e0 = uri;
        this.f0 = c7553Nsg;
        this.g0 = c28740kr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28069kLi)) {
            return false;
        }
        C28069kLi c28069kLi = (C28069kLi) obj;
        if (AbstractC2032Dq9.j(this.X, c28069kLi.X) && AbstractC2032Dq9.j(this.Y, c28069kLi.Y) && AbstractC2032Dq9.j(this.Z, c28069kLi.Z) && AbstractC2032Dq9.j(this.e0, c28069kLi.e0) && AbstractC2032Dq9.j(this.f0, c28069kLi.f0) && AbstractC2032Dq9.j(this.g0, c28069kLi.g0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g0.hashCode() + ((this.f0.hashCode() + AbstractC32425nc5.d(this.e0, (this.Z.hashCode() + AbstractC31823n9f.c(this.X.hashCode() * 31, 31, this.Y)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "TopicPageSnapThumbnailViewModel(topic=" + this.X + ", compositeStoryId=" + this.Y + ", snap=" + this.Z + ", thumbnailUri=" + this.e0 + ", cardSize=" + this.f0 + ", snapAnalyticsContext=" + this.g0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
