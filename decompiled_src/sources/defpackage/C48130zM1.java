package defpackage;

/* renamed from: zM1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48130zM1 implements AM1 {
    public final C31297mli a;

    public C48130zM1(C31297mli c31297mli) {
        this.a = c31297mli;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48130zM1) && AbstractC2032Dq9.j(this.a, ((C48130zM1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "WithId(talkContextId=" + this.a + ")";
    }
}
