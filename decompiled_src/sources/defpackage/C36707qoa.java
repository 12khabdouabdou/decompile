package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: qoa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36707qoa implements OFf {
    public final List a;

    public C36707qoa(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36707qoa) && AbstractC2032Dq9.j(this.a, ((C36707qoa) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.OFf
    public final Object get(int i) {
        return this.a.get(i);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new Q2(2, this);
    }

    @Override // defpackage.OFf
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return this.a.toString();
    }
}
