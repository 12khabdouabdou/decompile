package defpackage;

import java.util.List;

/* renamed from: Kkb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5753Kkb {
    public final boolean a;
    public final RSh b;
    public final EnumC8677Pua c;
    public final C43301vk7 d;
    public final boolean e;
    public final boolean f;
    public final List g;

    public C5753Kkb(boolean z, RSh rSh, EnumC8677Pua enumC8677Pua, C43301vk7 c43301vk7, boolean z2, boolean z3, List list) {
        this.a = z;
        this.b = rSh;
        this.c = enumC8677Pua;
        this.d = c43301vk7;
        this.e = z2;
        this.f = z3;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5753Kkb)) {
            return false;
        }
        C5753Kkb c5753Kkb = (C5753Kkb) obj;
        if (this.a == c5753Kkb.a && this.b == c5753Kkb.b && this.c == c5753Kkb.c && AbstractC2032Dq9.j(this.d, c5753Kkb.d) && this.e == c5753Kkb.e && this.f == c5753Kkb.f && AbstractC2032Dq9.j(this.g, c5753Kkb.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (i * 31)) * 31)) * 31)) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (hashCode + i2) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return this.g.hashCode() + ((i4 + i3) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaLoadingState(latestUserInitiatedStory=");
        sb.append(this.a);
        sb.append(", storyLoadingState=");
        sb.append(this.b);
        sb.append(", snapLoadingState=");
        sb.append(this.c);
        sb.append(", feedCellViewState=");
        sb.append(this.d);
        sb.append(", isLastFeedWithPsaSnap=");
        sb.append(this.e);
        sb.append(", animatePsa=");
        sb.append(this.f);
        sb.append(", playableStoriesForGroups=");
        return AbstractC2350Eff.g(sb, this.g, ")");
    }
}
