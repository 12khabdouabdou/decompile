package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: Jcg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5048Jcg {
    public final String a;
    public final EnumC6482Ltb b;
    public final EnumC21462fPb c;
    public final Uri d;
    public final List e;
    public final C28972l1f f;
    public final String g;
    public final boolean h;
    public final String i;
    public final Long j;
    public final JSh k;
    public final EnumC41307uF8 l;
    public final String m;

    public C5048Jcg(String str, EnumC6482Ltb enumC6482Ltb, Uri uri, List list, C28972l1f c28972l1f, String str2, boolean z, String str3, Long l, JSh jSh, EnumC41307uF8 enumC41307uF8, String str4) {
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
        EnumC21462fPb enumC21462fPb = EnumC21462fPb.STORY_SHARE;
        this.a = str;
        this.b = enumC6482Ltb;
        this.c = enumC21462fPb;
        this.d = uri;
        this.e = list;
        this.f = c28972l1f;
        this.g = str2;
        this.h = z;
        this.i = str3;
        this.j = l;
        this.k = jSh;
        this.l = enumC41307uF8;
        this.m = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5048Jcg) {
                C5048Jcg c5048Jcg = (C5048Jcg) obj;
                if (AbstractC2032Dq9.j(this.a, c5048Jcg.a)) {
                    EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                    if (this.b != c5048Jcg.b || this.c != c5048Jcg.c || !this.d.equals(c5048Jcg.d) || !this.e.equals(c5048Jcg.e) || !AbstractC2032Dq9.j(this.f, c5048Jcg.f) || !AbstractC2032Dq9.j(this.g, c5048Jcg.g) || this.h != c5048Jcg.h || !this.i.equals(c5048Jcg.i) || !this.j.equals(c5048Jcg.j) || this.k != c5048Jcg.k || this.l != c5048Jcg.l || !AbstractC2032Dq9.j(this.m, c5048Jcg.m)) {
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

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int hashCode4;
        int e = YHe.e(AbstractC32425nc5.d(this.d, (this.c.hashCode() + ((this.b.hashCode() + LY1.g(EnumC30823mPf.T0, this.a.hashCode() * 31, 31)) * 31)) * 31, 31), 31, this.e);
        int i2 = 0;
        C28972l1f c28972l1f = this.f;
        if (c28972l1f == null) {
            hashCode = 0;
        } else {
            hashCode = c28972l1f.hashCode();
        }
        int i3 = (e + hashCode) * 31;
        String str = this.g;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC28380kah.c(this.j, AbstractC31823n9f.c((i4 + i) * 31, 31, this.i), 31);
        JSh jSh = this.k;
        if (jSh == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = jSh.hashCode();
        }
        int i5 = (c + hashCode3) * 31;
        EnumC41307uF8 enumC41307uF8 = this.l;
        if (enumC41307uF8 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC41307uF8.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str2 = this.m;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i6 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareOrRepostMyStorySnapEvent(snapId=");
        sb.append(this.a);
        sb.append(", sendSessionSource=");
        sb.append(EnumC30823mPf.T0);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", messageType=");
        sb.append(this.c);
        sb.append(", thumbnailUri=");
        sb.append(this.d);
        sb.append(", mediaPackages=");
        sb.append(this.e);
        sb.append(", reshareStickerMetadata=");
        sb.append(this.f);
        sb.append(", userId=");
        sb.append(this.g);
        sb.append(", isPublic=");
        sb.append(this.h);
        sb.append(", spotlightDisplayName=");
        sb.append(this.i);
        sb.append(", snapRowId=");
        sb.append(this.j);
        sb.append(", kind=");
        sb.append(this.k);
        sb.append(", groupStoryType=");
        sb.append(this.l);
        sb.append(", storyId=");
        return AbstractC30172lva.C(sb, this.m, ")");
    }
}
