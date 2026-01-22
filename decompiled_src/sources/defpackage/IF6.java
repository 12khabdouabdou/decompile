package defpackage;

import java.math.BigInteger;
import java.net.URI;
import java.security.cert.X509Certificate;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes2.dex */
public final class IF6 extends AbstractC40916tx9 {
    public static final Set l0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(C37928rj4.b, C37928rj4.c, C37928rj4.X, C37928rj4.Y)));
    public final C37928rj4 h0;
    public final C15970bJ0 i0;
    public final C15970bJ0 j0;
    public final C15970bJ0 k0;

    public IF6(C37928rj4 c37928rj4, C15970bJ0 c15970bJ0, C15970bJ0 c15970bJ02, C37113r6k c37113r6k, LinkedHashSet linkedHashSet, C34439p6k c34439p6k, String str, URI uri, C15970bJ0 c15970bJ03, C15970bJ0 c15970bJ04, LinkedList linkedList) {
        super(C46449y5k.b, c37113r6k, linkedHashSet, c34439p6k, str, uri, c15970bJ03, c15970bJ04, linkedList);
        if (c37928rj4 != null) {
            this.h0 = c37928rj4;
            if (c15970bJ0 != null) {
                this.i0 = c15970bJ0;
                if (c15970bJ02 != null) {
                    this.j0 = c15970bJ02;
                    i(c37928rj4, c15970bJ0, c15970bJ02);
                    h(g());
                    this.k0 = null;
                    return;
                }
                throw new IllegalArgumentException("The 'y' coordinate must not be null");
            }
            throw new IllegalArgumentException("The 'x' coordinate must not be null");
        }
        throw new IllegalArgumentException("The curve must not be null");
    }

    public static void i(C37928rj4 c37928rj4, C15970bJ0 c15970bJ0, C15970bJ0 c15970bJ02) {
        ECParameterSpec eCParameterSpec;
        if (l0.contains(c37928rj4)) {
            BigInteger bigInteger = new BigInteger(1, J5k.a(c15970bJ0.a));
            BigInteger bigInteger2 = new BigInteger(1, J5k.a(c15970bJ02.a));
            ECParameterSpec eCParameterSpec2 = AbstractC47786z5k.a;
            if (C37928rj4.b.equals(c37928rj4)) {
                eCParameterSpec = AbstractC47786z5k.a;
            } else if (C37928rj4.c.equals(c37928rj4)) {
                eCParameterSpec = AbstractC47786z5k.b;
            } else if (C37928rj4.X.equals(c37928rj4)) {
                eCParameterSpec = AbstractC47786z5k.c;
            } else if (C37928rj4.Y.equals(c37928rj4)) {
                eCParameterSpec = AbstractC47786z5k.d;
            } else {
                eCParameterSpec = null;
            }
            EllipticCurve curve = eCParameterSpec.getCurve();
            BigInteger a = curve.getA();
            BigInteger b = curve.getB();
            BigInteger p = ((ECFieldFp) curve.getField()).getP();
            if (bigInteger2.pow(2).mod(p).equals(bigInteger.pow(3).add(a.multiply(bigInteger)).add(b).mod(p))) {
                return;
            }
            StringBuilder sb = new StringBuilder("Invalid EC JWK: The 'x' and 'y' public coordinates are not on the ");
            sb.append(c37928rj4);
            sb.append(" curve");
            throw new IllegalArgumentException(sb.toString());
        }
        throw new IllegalArgumentException("Unknown / unsupported curve: ".concat(String.valueOf(c37928rj4)));
    }

    @Override // defpackage.AbstractC40916tx9
    public final C22195fx9 a() {
        C22195fx9 a = super.a();
        a.put("crv", this.h0.a);
        a.put("x", this.i0.a);
        a.put("y", this.j0.a);
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
        if ((obj instanceof IF6) && super.equals(obj)) {
            IF6 if6 = (IF6) obj;
            if (Objects.equals(this.h0, if6.h0) && Objects.equals(this.i0, if6.i0) && Objects.equals(this.j0, if6.j0) && Objects.equals(this.k0, if6.k0)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC40916tx9
    public final boolean f() {
        if (this.k0 == null) {
            return false;
        }
        return true;
    }

    public final void h(List list) {
        if (list != null) {
            try {
                ECPublicKey eCPublicKey = (ECPublicKey) ((X509Certificate) g().get(0)).getPublicKey();
                if (new BigInteger(1, J5k.a(this.i0.a)).equals(eCPublicKey.getW().getAffineX()) && new BigInteger(1, J5k.a(this.j0.a)).equals(eCPublicKey.getW().getAffineY())) {
                    return;
                }
            } catch (ClassCastException unused) {
            }
            throw new IllegalArgumentException("The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters");
        }
    }

    @Override // defpackage.AbstractC40916tx9
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.h0, this.i0, this.j0, this.k0, null);
    }

    public IF6(C37928rj4 c37928rj4, C15970bJ0 c15970bJ0, C15970bJ0 c15970bJ02, C15970bJ0 c15970bJ03, C37113r6k c37113r6k, LinkedHashSet linkedHashSet, C34439p6k c34439p6k, String str, URI uri, C15970bJ0 c15970bJ04, C15970bJ0 c15970bJ05, LinkedList linkedList) {
        super(C46449y5k.b, c37113r6k, linkedHashSet, c34439p6k, str, uri, c15970bJ04, c15970bJ05, linkedList);
        if (c37928rj4 != null) {
            this.h0 = c37928rj4;
            if (c15970bJ0 != null) {
                this.i0 = c15970bJ0;
                if (c15970bJ02 != null) {
                    this.j0 = c15970bJ02;
                    i(c37928rj4, c15970bJ0, c15970bJ02);
                    h(g());
                    this.k0 = c15970bJ03;
                    return;
                }
                throw new IllegalArgumentException("The 'y' coordinate must not be null");
            }
            throw new IllegalArgumentException("The 'x' coordinate must not be null");
        }
        throw new IllegalArgumentException("The curve must not be null");
    }
}
