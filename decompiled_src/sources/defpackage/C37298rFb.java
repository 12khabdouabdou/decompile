package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: rFb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37298rFb implements InterfaceC39974tFb {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final T38 e;
    public final List f;
    public final int g;
    public final int h;
    public final boolean i;
    public final RZc j;
    public int k;

    public C37298rFb(long j, String str, String str2, String str3, T38 t38, List list, int i, int i2, boolean z, RZc rZc, Set set) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = t38;
        this.f = list;
        this.g = i;
        this.h = i2;
        this.i = z;
        this.j = rZc;
    }

    @Override // defpackage.InterfaceC39974tFb
    public final C25724ibd b() {
        return null;
    }

    @Override // defpackage.InterfaceC39974tFb
    public final T38 c() {
        return this.e;
    }

    @Override // defpackage.InterfaceC39974tFb
    public final VP6 d() {
        return VP6.FEATURED_STORY;
    }

    @Override // defpackage.InterfaceC39974tFb
    public final RZc e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37298rFb) {
                C37298rFb c37298rFb = (C37298rFb) obj;
                if (this.a == c37298rFb.a && AbstractC2032Dq9.j(this.b, c37298rFb.b) && AbstractC2032Dq9.j(this.c, c37298rFb.c) && AbstractC2032Dq9.j(this.d, c37298rFb.d) && this.e == c37298rFb.e && AbstractC2032Dq9.j(this.f, c37298rFb.f) && this.g == c37298rFb.g && this.h == c37298rFb.h && this.i == c37298rFb.i && this.j == c37298rFb.j) {
                    IL6 il6 = IL6.a;
                    if (!il6.equals(il6)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.b;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return WDb.d;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c);
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        T38 t38 = this.e;
        if (t38 != null) {
            i2 = t38.hashCode();
        }
        int e = (((YHe.e((i3 + i2) * 31, 31, this.f) + this.g) * 31) + this.h) * 31;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (this.j.hashCode() + ((e + i) * 31)) * 31;
    }

    public final String toString() {
        return "CameraRollFeaturedStory(operaSessionid=" + this.a + ", id=" + this.b + ", storyId=" + this.c + ", cameraRollSource=" + this.d + ", featuredStoryCategory=" + this.e + ", cameraRollMediaList=" + this.f + ", viewedMediaCount=" + this.g + ", index=" + this.h + ", isFavoriteInMediaStore=" + this.i + ", thumbnailSource=" + this.j + ", viewedMediaInSnapFeedIds=" + IL6.a + ")";
    }
}
