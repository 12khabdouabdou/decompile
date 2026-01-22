package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: rL0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37413rL0 implements OFf {
    public final C36707qoa a;

    public C37413rL0(ArrayList arrayList) {
        this.a = new C36707qoa(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C37413rL0) || !this.a.equals(((C37413rL0) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.OFf
    public final Object get(int i) {
        return this.a.a.get(i);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new Q2(2, this.a);
    }

    @Override // defpackage.OFf
    public final int size() {
        return this.a.a.size();
    }

    public final String toString() {
        return "StubListSeekable(delegate=" + this.a + ")";
    }
}
