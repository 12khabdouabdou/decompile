package defpackage;

import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Hj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4098Hj3 {
    public final Subject a;

    public C4098Hj3(Subject subject) {
        this.a = subject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4098Hj3) && AbstractC2032Dq9.j(this.a, ((C4098Hj3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CommerceAttachmentsSelectionLaunchEvent(userSelectionSubject=" + this.a + ")";
    }
}
