package defpackage;

import java.net.URI;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes2.dex */
public final class A5k extends AbstractC40916tx9 {
    public static final Set m0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(C37928rj4.Z, C37928rj4.e0, C37928rj4.f0, C37928rj4.g0)));
    public final C37928rj4 h0;
    public final C15970bJ0 i0;
    public final byte[] j0;
    public final C15970bJ0 k0;
    public final byte[] l0;

    public A5k(C37928rj4 c37928rj4, C15970bJ0 c15970bJ0, C37113r6k c37113r6k, LinkedHashSet linkedHashSet, C34439p6k c34439p6k, String str, URI uri, C15970bJ0 c15970bJ02, C15970bJ0 c15970bJ03, LinkedList linkedList) {
        super(C46449y5k.X, c37113r6k, linkedHashSet, c34439p6k, str, uri, c15970bJ02, c15970bJ03, linkedList);
        if (c37928rj4 != null) {
            if (m0.contains(c37928rj4)) {
                this.h0 = c37928rj4;
                if (c15970bJ0 != null) {
                    this.i0 = c15970bJ0;
                    this.j0 = J5k.a(c15970bJ0.a);
                    this.k0 = null;
                    this.l0 = null;
                    return;
                }
                throw new IllegalArgumentException("The 'x' parameter must not be null");
            }
            throw new IllegalArgumentException("Unknown / unsupported curve: ".concat(String.valueOf(c37928rj4)));
        }
        throw new IllegalArgumentException("The curve must not be null");
    }

    @Override // defpackage.AbstractC40916tx9
    public final C22195fx9 a() {
        C22195fx9 a = super.a();
        a.put("crv", this.h0.a);
        a.put("x", this.i0.a);
        C15970bJ0 c15970bJ0 = this.k0;
        if (c15970bJ0 != null) {
            a.put("d", c15970bJ0.a);
        }
        return a;
    }

    @Override // defpackage.AbstractC40916tx9
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A5k) || !super.equals(obj)) {
            return false;
        }
        A5k a5k = (A5k) obj;
        if (Objects.equals(this.h0, a5k.h0) && Objects.equals(this.i0, a5k.i0) && Arrays.equals(this.j0, a5k.j0) && Objects.equals(this.k0, a5k.k0) && Arrays.equals(this.l0, a5k.l0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC40916tx9
    public final boolean f() {
        if (this.k0 != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC40916tx9
    public final int hashCode() {
        return Arrays.hashCode(this.l0) + AbstractC7238Nde.c(Objects.hash(Integer.valueOf(super.hashCode()), this.h0, this.i0, this.k0) * 31, 31, this.j0);
    }

    public A5k(C37928rj4 c37928rj4, C15970bJ0 c15970bJ0, C15970bJ0 c15970bJ02, C37113r6k c37113r6k, LinkedHashSet linkedHashSet, C34439p6k c34439p6k, String str, URI uri, C15970bJ0 c15970bJ03, C15970bJ0 c15970bJ04, LinkedList linkedList) {
        super(C46449y5k.X, c37113r6k, linkedHashSet, c34439p6k, str, uri, c15970bJ03, c15970bJ04, linkedList);
        if (c37928rj4 != null) {
            if (m0.contains(c37928rj4)) {
                this.h0 = c37928rj4;
                if (c15970bJ0 != null) {
                    this.i0 = c15970bJ0;
                    this.j0 = J5k.a(c15970bJ0.a);
                    this.k0 = c15970bJ02;
                    this.l0 = J5k.a(c15970bJ02.a);
                    return;
                }
                throw new IllegalArgumentException("The 'x' parameter must not be null");
            }
            throw new IllegalArgumentException("Unknown / unsupported curve: ".concat(String.valueOf(c37928rj4)));
        }
        throw new IllegalArgumentException("The curve must not be null");
    }
}
