package defpackage;

import java.math.BigInteger;
import java.net.URI;
import java.security.cert.X509Certificate;
import java.security.interfaces.RSAPublicKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class L5k extends AbstractC40916tx9 {
    public final C15970bJ0 h0;
    public final C15970bJ0 i0;
    public final C15970bJ0 j0;
    public final C15970bJ0 k0;
    public final C15970bJ0 l0;
    public final C15970bJ0 m0;
    public final C15970bJ0 n0;
    public final C15970bJ0 o0;
    public final List p0;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0075, code lost:
    
        if (new java.math.BigInteger(1, defpackage.J5k.a(r17.a)).equals(r1.getModulus()) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public L5k(C15970bJ0 c15970bJ0, C15970bJ0 c15970bJ02, C15970bJ0 c15970bJ03, C15970bJ0 c15970bJ04, C15970bJ0 c15970bJ05, C15970bJ0 c15970bJ06, C15970bJ0 c15970bJ07, C15970bJ0 c15970bJ08, ArrayList arrayList, C37113r6k c37113r6k, LinkedHashSet linkedHashSet, C34439p6k c34439p6k, String str, URI uri, C15970bJ0 c15970bJ09, C15970bJ0 c15970bJ010, LinkedList linkedList) {
        super(C46449y5k.c, c37113r6k, linkedHashSet, c34439p6k, str, uri, c15970bJ09, c15970bJ010, linkedList);
        if (c15970bJ0 != null) {
            this.h0 = c15970bJ0;
            if (c15970bJ02 != null) {
                this.i0 = c15970bJ02;
                if (g() != null) {
                    try {
                        RSAPublicKey rSAPublicKey = (RSAPublicKey) ((X509Certificate) g().get(0)).getPublicKey();
                        if (new BigInteger(1, J5k.a(c15970bJ02.a)).equals(rSAPublicKey.getPublicExponent())) {
                        }
                    } catch (ClassCastException unused) {
                    }
                    throw new IllegalArgumentException("The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters");
                }
                this.j0 = c15970bJ03;
                if (c15970bJ04 != null && c15970bJ05 != null && c15970bJ06 != null && c15970bJ07 != null && c15970bJ08 != null) {
                    this.k0 = c15970bJ04;
                    this.l0 = c15970bJ05;
                    this.m0 = c15970bJ06;
                    this.n0 = c15970bJ07;
                    this.o0 = c15970bJ08;
                    if (arrayList != null) {
                        this.p0 = Collections.unmodifiableList(arrayList);
                        return;
                    } else {
                        this.p0 = Collections.EMPTY_LIST;
                        return;
                    }
                }
                if ((c15970bJ04 == null && c15970bJ05 == null && c15970bJ06 == null && c15970bJ07 == null && c15970bJ08 == null && arrayList == null) || (c15970bJ04 == null && c15970bJ05 == null && c15970bJ06 == null && c15970bJ07 == null && c15970bJ08 == null)) {
                    this.k0 = null;
                    this.l0 = null;
                    this.m0 = null;
                    this.n0 = null;
                    this.o0 = null;
                    this.p0 = Collections.EMPTY_LIST;
                    return;
                }
                if (c15970bJ04 != null) {
                    if (c15970bJ05 != null) {
                        if (c15970bJ06 != null) {
                            if (c15970bJ07 == null) {
                                throw new IllegalArgumentException("Incomplete second private (CRT) representation: The second factor CRT exponent must not be null");
                            }
                            throw new IllegalArgumentException("Incomplete second private (CRT) representation: The first CRT coefficient must not be null");
                        }
                        throw new IllegalArgumentException("Incomplete second private (CRT) representation: The first factor CRT exponent must not be null");
                    }
                    throw new IllegalArgumentException("Incomplete second private (CRT) representation: The second prime factor must not be null");
                }
                throw new IllegalArgumentException("Incomplete second private (CRT) representation: The first prime factor must not be null");
            }
            throw new IllegalArgumentException("The public exponent value must not be null");
        }
        throw new IllegalArgumentException("The modulus value must not be null");
    }

    @Override // defpackage.AbstractC40916tx9
    public final C22195fx9 a() {
        C22195fx9 a = super.a();
        a.put("n", this.h0.a);
        a.put("e", this.i0.a);
        C15970bJ0 c15970bJ0 = this.j0;
        if (c15970bJ0 != null) {
            a.put("d", c15970bJ0.a);
        }
        C15970bJ0 c15970bJ02 = this.k0;
        if (c15970bJ02 != null) {
            a.put("p", c15970bJ02.a);
        }
        C15970bJ0 c15970bJ03 = this.l0;
        if (c15970bJ03 != null) {
            a.put("q", c15970bJ03.a);
        }
        C15970bJ0 c15970bJ04 = this.m0;
        if (c15970bJ04 != null) {
            a.put("dp", c15970bJ04.a);
        }
        C15970bJ0 c15970bJ05 = this.n0;
        if (c15970bJ05 != null) {
            a.put("dq", c15970bJ05.a);
        }
        C15970bJ0 c15970bJ06 = this.o0;
        if (c15970bJ06 != null) {
            a.put("qi", c15970bJ06.a);
        }
        List<K5k> list = this.p0;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (K5k k5k : list) {
                HashMap hashMap = new HashMap();
                hashMap.put("r", k5k.a.a);
                hashMap.put("d", k5k.b.a);
                hashMap.put("t", k5k.c.a);
                arrayList.add(hashMap);
            }
            a.put("oth", arrayList);
        }
        return a;
    }

    @Override // defpackage.AbstractC40916tx9
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof L5k) && super.equals(obj)) {
            L5k l5k = (L5k) obj;
            if (Objects.equals(this.h0, l5k.h0) && Objects.equals(this.i0, l5k.i0) && Objects.equals(this.j0, l5k.j0) && Objects.equals(this.k0, l5k.k0) && Objects.equals(this.l0, l5k.l0) && Objects.equals(this.m0, l5k.m0) && Objects.equals(this.n0, l5k.n0) && Objects.equals(this.o0, l5k.o0) && Objects.equals(this.p0, l5k.p0)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC40916tx9
    public final boolean f() {
        if (this.j0 == null && this.k0 == null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC40916tx9
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0, null);
    }
}
