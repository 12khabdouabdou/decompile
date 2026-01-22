package defpackage;

/* renamed from: vNh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42821vNh extends AbstractC45495xNh {
    public final String a;

    public C42821vNh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42821vNh) && AbstractC2032Dq9.j(this.a, ((C42821vNh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ConsolidatedStory(storyId="), this.a, ")");
    }
}
