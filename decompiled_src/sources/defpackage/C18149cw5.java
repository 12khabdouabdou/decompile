package defpackage;

/* renamed from: cw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18149cw5 extends AbstractC20832ew5 {
    public final AbstractC31198mh7 a;
    public final C32958o09 b;
    public final C19495dw5 c;

    public C18149cw5(AbstractC31198mh7 abstractC31198mh7) {
        C32958o09 c32958o09;
        this.a = abstractC31198mh7;
        if (abstractC31198mh7 instanceof C28524kh7) {
            c32958o09 = ((C28524kh7) abstractC31198mh7).c;
        } else if (abstractC31198mh7 instanceof C29861lh7) {
            c32958o09 = ((C29861lh7) abstractC31198mh7).a;
        } else {
            throw new RuntimeException();
        }
        this.b = c32958o09;
        this.c = new C19495dw5(new C32537nh7(abstractC31198mh7.b()));
    }

    @Override // defpackage.AbstractC20832ew5
    public final C32958o09 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC20832ew5
    public final C19495dw5 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18149cw5) && AbstractC2032Dq9.j(this.a, ((C18149cw5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Nested(feedDescriptor=" + this.a + ")";
    }
}
