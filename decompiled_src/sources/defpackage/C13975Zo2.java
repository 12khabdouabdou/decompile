package defpackage;

/* renamed from: Zo2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13975Zo2 extends AbstractC17992cp2 {
    public final AbstractC45949xj4 a;
    public final C32958o09 b;

    public C13975Zo2(AbstractC45949xj4 abstractC45949xj4) {
        this.a = abstractC45949xj4;
        this.b = abstractC45949xj4.a();
    }

    @Override // defpackage.AbstractC17992cp2
    public final C32958o09 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13975Zo2) && AbstractC2032Dq9.j(this.a, ((C13975Zo2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CustomAction(customActionMetadata=" + this.a + ")";
    }
}
