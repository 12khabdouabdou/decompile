package defpackage;

import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class FZg extends C5949Ku {
    public final AbstractC14672aKi X;
    public final String Y;
    public final String Z;
    public final C3994He4 e0;
    public final Integer f0;
    public final int g0;
    public final Long h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FZg(AbstractC14672aKi abstractC14672aKi, String str, String str2, C3994He4 c3994He4, int i, Long l) {
        super(EnumC34757pLi.SOUND_TOPIC_PAGE_DETAILS, abstractC14672aKi.a().hashCode());
        Integer valueOf = Integer.valueOf(R.drawable.f84880_resource_name_obfuscated_res_0x7f080bb0);
        this.X = abstractC14672aKi;
        this.Y = str;
        this.Z = str2;
        this.e0 = c3994He4;
        this.f0 = valueOf;
        this.g0 = i;
        this.h0 = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FZg) {
                FZg fZg = (FZg) obj;
                if (!AbstractC2032Dq9.j(this.X, fZg.X) || !AbstractC2032Dq9.j(this.Y, fZg.Y) || !AbstractC2032Dq9.j(this.Z, fZg.Z) || !AbstractC2032Dq9.j(this.e0, fZg.e0) || !AbstractC2032Dq9.j(this.f0, fZg.f0) || this.g0 != fZg.g0 || !AbstractC2032Dq9.j(this.h0, fZg.h0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.Y.hashCode() + (this.X.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.Z;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.e0.hashCode() + ((hashCode3 + hashCode) * 31)) * 31;
        Integer num = this.f0;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int a = AbstractC21001f3j.a(this.g0, (hashCode4 + hashCode2) * 31, 31);
        Long l = this.h0;
        if (l != null) {
            i = l.hashCode();
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SoundTopicPageDetailsViewModel(topic=");
        sb.append(this.X);
        sb.append(", name=");
        sb.append((Object) this.Y);
        sb.append(", icon=");
        sb.append(this.Z);
        sb.append(", creator=");
        sb.append(this.e0);
        sb.append(", defaultIconResource=");
        sb.append(this.f0);
        sb.append(", favoriteStatus=");
        sb.append(AbstractC35675q27.p(this.g0));
        sb.append(", submissionCount=");
        return AbstractC38908sSb.f(sb, this.h0, ")");
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
