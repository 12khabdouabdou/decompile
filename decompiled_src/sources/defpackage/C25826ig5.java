package defpackage;

import java.util.LinkedHashMap;

/* renamed from: ig5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25826ig5 {
    public final LinkedHashMap a = new LinkedHashMap();
    public InterfaceC32491nf5 b = null;
    public boolean c = false;
    public C25826ig5 d = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25826ig5) {
                C25826ig5 c25826ig5 = (C25826ig5) obj;
                if (!AbstractC2032Dq9.j(this.a, c25826ig5.a) || !AbstractC2032Dq9.j(this.b, c25826ig5.b) || this.c != c25826ig5.c || !AbstractC2032Dq9.j(this.d, c25826ig5.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        InterfaceC32491nf5 interfaceC32491nf5 = this.b;
        int i2 = 0;
        if (interfaceC32491nf5 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC32491nf5.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        C25826ig5 c25826ig5 = this.d;
        if (c25826ig5 != null) {
            i2 = c25826ig5.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        return "TrieNode(children=" + this.a + ", descriptor=" + this.b + ", allowPrefixMatching=" + this.c + ", wildcardChild=" + this.d + ")";
    }
}
