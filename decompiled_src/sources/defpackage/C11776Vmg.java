package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Vmg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11776Vmg implements InterfaceC25576iUc {
    public final EnumC22457g96 a;
    public final List b;

    public C11776Vmg(int i, EnumC22457g96 enumC22457g96) {
        List list;
        if (i != -1) {
            list = Collections.singletonList(Integer.valueOf(i));
        } else {
            list = C38757sL6.a;
        }
        this.a = enumC22457g96;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11776Vmg)) {
            return false;
        }
        C11776Vmg c11776Vmg = (C11776Vmg) obj;
        if (this.a == c11776Vmg.a && AbstractC2032Dq9.j(this.b, c11776Vmg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UseInjectedPage(direction=" + this.a + ", injectedPageIds=" + this.b + ")";
    }
}
