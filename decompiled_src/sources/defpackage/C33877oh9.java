package defpackage;

/* renamed from: oh9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33877oh9 extends AbstractC39227sh9 {
    public final C32958o09 a;
    public final String b;
    public final AbstractC5740Kjj c;
    public final C32958o09 d;
    public final int e;

    public C33877oh9(C32958o09 c32958o09, String str, AbstractC5740Kjj abstractC5740Kjj, C32958o09 c32958o092, int i) {
        this.a = c32958o09;
        this.b = str;
        this.c = abstractC5740Kjj;
        this.d = c32958o092;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33877oh9)) {
            return false;
        }
        C33877oh9 c33877oh9 = (C33877oh9) obj;
        if (AbstractC2032Dq9.j(this.a, c33877oh9.a) && AbstractC2032Dq9.j(this.b, c33877oh9.b) && AbstractC2032Dq9.j(this.c, c33877oh9.c) && AbstractC2032Dq9.j(this.d, c33877oh9.d) && this.e == c33877oh9.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(AbstractC42112ur1.h(this.c, AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b), 31), 31, this.d.a) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensStory(lensId=");
        sb.append(this.a);
        sb.append(", lensName=");
        sb.append(this.b);
        sb.append(", lensIconUri=");
        sb.append(this.c);
        sb.append(", snapId=");
        sb.append(this.d);
        sb.append(", storyPosition=");
        return EU0.y(sb, this.e, ")");
    }
}
