package defpackage;

/* renamed from: qLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36094qLi implements InterfaceC12863Xmh {
    public final AbstractC14672aKi a;
    public final String b;
    public final C29405lLi c;
    public final String d;
    public final long e;
    public final String f;
    public final C21364fKi g = C21364fKi.a;
    public final C25724ibd h = new C25724ibd();

    public C36094qLi(AbstractC14672aKi abstractC14672aKi, String str, C29405lLi c29405lLi, String str2, long j) {
        this.a = abstractC14672aKi;
        this.b = str;
        this.c = c29405lLi;
        this.d = str2;
        this.e = j;
        this.f = c29405lLi.a;
    }

    @Override // defpackage.InterfaceC12863Xmh
    public final String a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC12863Xmh
    public final C25724ibd b() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36094qLi) {
                C36094qLi c36094qLi = (C36094qLi) obj;
                if (!AbstractC2032Dq9.j(this.a, c36094qLi.a) || !AbstractC2032Dq9.j(this.b, c36094qLi.b) || !AbstractC2032Dq9.j(this.c, c36094qLi.c) || !this.d.equals(c36094qLi.d) || this.e != c36094qLi.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.f;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.g;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = (AbstractC31823n9f.c((this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31, 31, this.d) + ((int) 0)) * 31;
        long j = this.e;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopicPlaylistGroup(topic=");
        sb.append(this.a);
        sb.append(", startingSnapId=");
        sb.append(this.b);
        sb.append(", topicPageStory=");
        sb.append(this.c);
        sb.append(", requestId=");
        sb.append(this.d);
        sb.append(", sectionPosition=0, itemPosition=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
