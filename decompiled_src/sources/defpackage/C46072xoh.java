package defpackage;

import android.net.Uri;
import android.text.SpannedString;

/* renamed from: xoh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46072xoh extends C5949Ku {
    public final int X;
    public final C36714qoh Y;
    public final Uri Z;
    public final C28740kr3 e0;
    public final SpannedString f0;
    public final EnumC24094hNb g0;
    public final boolean h0;

    public C46072xoh(int i, C36714qoh c36714qoh, Uri uri, C28740kr3 c28740kr3, SpannedString spannedString, EnumC24094hNb enumC24094hNb, boolean z) {
        super(EnumC48745zoh.SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE_SNAP_THUMBNAIL, c36714qoh.hashCode());
        this.X = i;
        this.Y = c36714qoh;
        this.Z = uri;
        this.e0 = c28740kr3;
        this.f0 = spannedString;
        this.g0 = enumC24094hNb;
        this.h0 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46072xoh) {
                C46072xoh c46072xoh = (C46072xoh) obj;
                if (this.X != c46072xoh.X || !AbstractC2032Dq9.j(this.Y, c46072xoh.Y) || !AbstractC2032Dq9.j(this.Z, c46072xoh.Z) || !AbstractC2032Dq9.j(this.e0, c46072xoh.e0) || !AbstractC2032Dq9.j(this.f0, c46072xoh.f0) || this.g0 != c46072xoh.g0 || this.h0 != c46072xoh.h0) {
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
        int hashCode = (this.g0.hashCode() + ((this.f0.hashCode() + ((this.e0.hashCode() + AbstractC32425nc5.d(this.Z, (this.Y.hashCode() + (this.X * 31)) * 31, 31)) * 31)) * 31)) * 31;
        if (this.h0) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightSnapMapGridViewPageSnapThumbnailViewModel(storyIndex=");
        sb.append(this.X);
        sb.append(", snap=");
        sb.append(this.Y);
        sb.append(", thumbnailUri=");
        sb.append(this.Z);
        sb.append(", snapAnalyticsContext=");
        sb.append(this.e0);
        sb.append(", viewCount=");
        sb.append((Object) this.f0);
        sb.append(", clientStatus=");
        sb.append(this.g0);
        sb.append(", containsSnapMapDestination=");
        return AbstractC30172lva.A(")", sb, this.h0);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
