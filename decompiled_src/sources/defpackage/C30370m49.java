package defpackage;

/* renamed from: m49, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30370m49 extends AbstractC37058r49 {
    public final C29032l49 a;

    public C30370m49(C29032l49 c29032l49) {
        this.a = c29032l49;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30370m49) && AbstractC2032Dq9.j(this.a, ((C30370m49) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EditButtonClicked(item=" + this.a + ")";
    }
}
