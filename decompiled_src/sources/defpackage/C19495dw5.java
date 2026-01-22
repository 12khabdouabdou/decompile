package defpackage;

/* renamed from: dw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19495dw5 extends AbstractC20832ew5 {
    public final C32537nh7 a;
    public final C32958o09 b;
    public final C19495dw5 c = this;

    public C19495dw5(C32537nh7 c32537nh7) {
        this.a = c32537nh7;
        this.b = c32537nh7.a;
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
        if ((obj instanceof C19495dw5) && AbstractC2032Dq9.j(this.a, ((C19495dw5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Root(feedDescriptor=" + this.a + ")";
    }
}
