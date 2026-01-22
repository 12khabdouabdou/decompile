package defpackage;

import java.util.Set;

/* renamed from: hg4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24489hg4 extends AbstractC31173mg4 {
    public final Set a;

    public C24489hg4(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24489hg4) && AbstractC2032Dq9.j(this.a, ((C24489hg4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC29703la3.g(new StringBuilder("Critical(callSites="), this.a, ")");
    }
}
