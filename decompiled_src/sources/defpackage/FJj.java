package defpackage;

import java.util.List;
import java.util.Set;

/* loaded from: classes9.dex */
public final class FJj implements WH1 {
    public final List a;
    public final Set b;
    public final Set c;
    public final PF1 d;
    public final AbstractC42658vG1 e;
    public final long f = System.nanoTime();

    public FJj(List list, Set set, Set set2, PF1 pf1, AbstractC42658vG1 abstractC42658vG1) {
        this.a = list;
        this.b = set;
        this.c = set2;
        this.d = pf1;
        this.e = abstractC42658vG1;
    }

    @Override // defpackage.WH1
    public final XH1 a(List list) {
        return new GJj(new HJj(U52.c(list), 2), this);
    }

    @Override // defpackage.WH1
    public final long b() {
        return this.f;
    }

    @Override // defpackage.WH1
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJj) {
                FJj fJj = (FJj) obj;
                if (!AbstractC2032Dq9.j(this.a, fJj.a) || !AbstractC2032Dq9.j(this.b, fJj.b) || !AbstractC2032Dq9.j(this.c, fJj.c) || this.d != fJj.d || !AbstractC2032Dq9.j(this.e, fJj.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.WH1
    public final String getTag() {
        return "ViewModelRequest";
    }

    @Override // defpackage.WH1
    public final /* bridge */ /* synthetic */ String getType() {
        return null;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + AbstractC28593kka.f(this.c, (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 1237) * 31, 31)) * 31);
    }

    public final String toString() {
        return "ViewModelRequest(items=" + this.a + ", properties=" + this.b + ", filterFriendmojiFlag=false, ctItemActionPublishers=" + this.c + ", ctFeedType=" + this.d + ", ctItemRenderContext=" + this.e + ")";
    }
}
