package defpackage;

import java.util.List;

/* renamed from: fl0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21922fl0 extends AbstractC25931il0 {
    public final String a;
    public final InterfaceC11220Um4 b;
    public final C16566bl0 c;
    public final List d;

    public C21922fl0(String str, InterfaceC11220Um4 interfaceC11220Um4, C16566bl0 c16566bl0, List list, int i) {
        interfaceC11220Um4 = (i & 2) != 0 ? null : interfaceC11220Um4;
        c16566bl0 = (i & 4) != 0 ? null : c16566bl0;
        list = (i & 8) != 0 ? C38757sL6.a : list;
        this.a = str;
        this.b = interfaceC11220Um4;
        this.c = c16566bl0;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21922fl0)) {
            return false;
        }
        C21922fl0 c21922fl0 = (C21922fl0) obj;
        if (AbstractC2032Dq9.j(this.a, c21922fl0.a) && AbstractC2032Dq9.j(this.b, c21922fl0.b) && AbstractC2032Dq9.j(this.c, c21922fl0.c) && AbstractC2032Dq9.j(this.d, c21922fl0.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        InterfaceC11220Um4 interfaceC11220Um4 = this.b;
        if (interfaceC11220Um4 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC11220Um4.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C16566bl0 c16566bl0 = this.c;
        if (c16566bl0 != null) {
            i = c16566bl0.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "ChromeCustomTab(url=" + this.a + ", customTabsSessionListener=" + this.b + ", browserPrioritization=" + this.c + ", browserWarmup=" + this.d + ")";
    }
}
