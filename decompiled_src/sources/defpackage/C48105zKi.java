package defpackage;

/* renamed from: zKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48105zKi extends C5949Ku {
    public final AbstractC14672aKi X;
    public final CharSequence Y;
    public final String Z;
    public final C3994He4 e0;
    public final Integer f0;
    public final int g0;
    public final CharSequence h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48105zKi(AbstractC14672aKi abstractC14672aKi, CharSequence charSequence, String str, C3994He4 c3994He4, Integer num, int i, String str2, int i2) {
        super(EnumC34757pLi.TOPIC_PAGE_DETAILS, abstractC14672aKi.a().hashCode());
        c3994He4 = (i2 & 8) != 0 ? C3994He4.e : c3994He4;
        num = (i2 & 16) != 0 ? null : num;
        i = (i2 & 32) != 0 ? 4 : i;
        str2 = (i2 & 64) != 0 ? "" : str2;
        this.X = abstractC14672aKi;
        this.Y = charSequence;
        this.Z = str;
        this.e0 = c3994He4;
        this.f0 = num;
        this.g0 = i;
        this.h0 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48105zKi) {
                C48105zKi c48105zKi = (C48105zKi) obj;
                if (!AbstractC2032Dq9.j(this.X, c48105zKi.X) || !AbstractC2032Dq9.j(this.Y, c48105zKi.Y) || !AbstractC2032Dq9.j(this.Z, c48105zKi.Z) || !AbstractC2032Dq9.j(this.e0, c48105zKi.e0) || !AbstractC2032Dq9.j(this.f0, c48105zKi.f0) || this.g0 != c48105zKi.g0 || !AbstractC2032Dq9.j(this.h0, c48105zKi.h0)) {
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
        int hashCode2 = (this.Y.hashCode() + (this.X.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.Z;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.e0.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        Integer num = this.f0;
        if (num != null) {
            i = num.hashCode();
        }
        return this.h0.hashCode() + AbstractC21001f3j.a(this.g0, (hashCode3 + i) * 31, 31);
    }

    public final String toString() {
        return "TopicPageDetailsViewModel(topic=" + this.X + ", name=" + ((Object) this.Y) + ", icon=" + this.Z + ", creator=" + this.e0 + ", defaultIconResource=" + this.f0 + ", favoriteStatus=" + AbstractC35675q27.p(this.g0) + ", subtext=" + ((Object) this.h0) + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
