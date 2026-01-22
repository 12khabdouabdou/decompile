package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes7.dex */
public final class P6e {
    public final InterfaceC36376qZ8 a;
    public final PublishSubject b;

    public P6e(InterfaceC36376qZ8 interfaceC36376qZ8, PublishSubject publishSubject) {
        this.a = interfaceC36376qZ8;
        this.b = publishSubject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P6e)) {
            return false;
        }
        P6e p6e = (P6e) obj;
        if (AbstractC2032Dq9.j(this.a, p6e.a) && AbstractC2032Dq9.j(this.b, p6e.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProfileInternalDependencies(profileViewLoader=" + this.a + ", displaySnapcodeMenuSubject=" + this.b + ")";
    }
}
