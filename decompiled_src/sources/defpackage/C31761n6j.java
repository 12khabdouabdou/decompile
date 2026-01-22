package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: n6j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31761n6j {
    public final List a;
    public InterfaceC34304p0h b;
    public final AbstractC48704zmk c;
    public final int d;
    public final boolean e;

    public C31761n6j(List list, InterfaceC34304p0h interfaceC34304p0h, AbstractC48704zmk abstractC48704zmk, int i, boolean z) {
        this.a = list;
        this.b = interfaceC34304p0h;
        this.c = abstractC48704zmk;
        this.d = i;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31761n6j)) {
            return false;
        }
        C31761n6j c31761n6j = (C31761n6j) obj;
        if (AbstractC2032Dq9.j(this.a, c31761n6j.a) && AbstractC2032Dq9.j(this.b, c31761n6j.b) && AbstractC2032Dq9.j(this.c, c31761n6j.c) && this.d == c31761n6j.d && this.e == c31761n6j.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        InterfaceC34304p0h interfaceC34304p0h = this.b;
        if (interfaceC34304p0h == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC34304p0h.hashCode();
        }
        int hashCode3 = (((this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31) + this.d) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode3 + i;
    }

    public final String toString() {
        InterfaceC34304p0h interfaceC34304p0h = this.b;
        StringBuilder sb = new StringBuilder("UnifiedProfileOperaLaunchEventDataModel(operaPlaylistGroups=");
        sb.append(this.a);
        sb.append(", trackingView=");
        sb.append(interfaceC34304p0h);
        sb.append(", transitionAnimationShape=");
        sb.append(this.c);
        sb.append(", startingGroupIndex=");
        sb.append(this.d);
        sb.append(", enableVerticalNavigation=");
        return AbstractC30172lva.A(")", sb, this.e);
    }

    public C31761n6j(OXc oXc, InterfaceC34304p0h interfaceC34304p0h, int i) {
        this(Collections.singletonList(oXc), (i & 2) != 0 ? null : interfaceC34304p0h, (i & 4) != 0 ? C41589uSi.a : C46935ySi.a, 0, false);
    }
}
