package defpackage;

/* renamed from: aVh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14901aVh extends AbstractC22527gCb {
    public final String b;

    public C14901aVh(String str) {
        super(str);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14901aVh) && AbstractC2032Dq9.j(this.b, ((C14901aVh) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("StoryMultiSnapItem(multiSnapGroupId="), this.b, ")");
    }
}
