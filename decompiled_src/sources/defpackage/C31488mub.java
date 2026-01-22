package defpackage;

import java.util.List;

/* renamed from: mub, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31488mub {
    public final List a;
    public final LSg b;
    public final AbstractC30352m3d c;
    public final List d;

    public C31488mub(List list, LSg lSg, AbstractC30352m3d abstractC30352m3d, List list2) {
        this.a = list;
        this.b = lSg;
        this.c = abstractC30352m3d;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31488mub)) {
            return false;
        }
        C31488mub c31488mub = (C31488mub) obj;
        if (AbstractC2032Dq9.j(this.a, c31488mub.a) && AbstractC2032Dq9.j(this.b, c31488mub.b) && AbstractC2032Dq9.j(this.c, c31488mub.c) && AbstractC2032Dq9.j(this.d, c31488mub.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC11194Ul.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "PlatformCombinedResult(tagSearchStickers=" + this.a + ", userSession=" + this.b + ", friendmojiId=" + this.c + ", customojiResults=" + this.d + ")";
    }
}
