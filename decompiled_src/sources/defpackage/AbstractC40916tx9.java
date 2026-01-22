package defpackage;

import java.io.Serializable;
import java.net.URI;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* renamed from: tx9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40916tx9 implements InterfaceC19521dx9, Serializable {
    public final String X;
    public final URI Y;
    public final C15970bJ0 Z;
    public final C46449y5k a;
    public final C37113r6k b;
    public final LinkedHashSet c;
    public final C15970bJ0 e0;
    public final LinkedList f0;
    public final LinkedList g0;
    public final C34439p6k t;

    public AbstractC40916tx9(C46449y5k c46449y5k, C37113r6k c37113r6k, LinkedHashSet linkedHashSet, C34439p6k c34439p6k, String str, URI uri, C15970bJ0 c15970bJ0, C15970bJ0 c15970bJ02, LinkedList linkedList) {
        boolean z;
        LinkedList linkedList2;
        if (c46449y5k != null) {
            this.a = c46449y5k;
            Map map = C5k.a;
            if (c37113r6k != null && linkedHashSet != null) {
                z = ((Set) C5k.a.get(c37113r6k)).containsAll(linkedHashSet);
            } else {
                z = true;
            }
            if (z) {
                this.b = c37113r6k;
                this.c = linkedHashSet;
                this.t = c34439p6k;
                this.X = str;
                this.Y = uri;
                this.Z = c15970bJ0;
                this.e0 = c15970bJ02;
                if (linkedList != null && linkedList.isEmpty()) {
                    throw new IllegalArgumentException("The X.509 certificate chain \"x5c\" must not be empty");
                }
                this.f0 = linkedList;
                if (linkedList == null) {
                    linkedList2 = null;
                } else {
                    try {
                        linkedList2 = new LinkedList();
                        for (int i = 0; i < linkedList.size(); i++) {
                            if (linkedList.get(i) != null) {
                                X509Certificate a = C16938c1k.a(J5k.a(((YI0) linkedList.get(i)).a));
                                if (a != null) {
                                    linkedList2.add(a);
                                } else {
                                    throw new ParseException("Invalid X.509 certificate at position ".concat(String.valueOf(i)), 0);
                                }
                            }
                        }
                    } catch (ParseException e) {
                        StringBuilder sb = new StringBuilder("Invalid X.509 certificate chain \"x5c\": ");
                        sb.append(e.getMessage());
                        throw new IllegalArgumentException(sb.toString(), e);
                    }
                }
                this.g0 = linkedList2;
                return;
            }
            throw new IllegalArgumentException("The key use \"use\" and key options \"key_opts\" parameters are not consistent, see RFC 7517, section 4.3");
        }
        throw new IllegalArgumentException("The key type \"kty\" parameter must not be null");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AbstractC40916tx9 b(C22195fx9 c22195fx9) {
        C15970bJ0 yi0;
        C15970bJ0 yi02;
        List asList;
        C15970bJ0 yi03;
        C15970bJ0 yi04;
        List asList2;
        C15970bJ0 yi05;
        C15970bJ0 yi06;
        C15970bJ0 yi07;
        List asList3;
        C15970bJ0 yi08;
        C15970bJ0 yi09;
        C15970bJ0 yi010;
        C15970bJ0 yi011;
        C15970bJ0 yi012;
        C15970bJ0 yi013;
        C15970bJ0 yi014;
        C15970bJ0 yi015;
        C15970bJ0 yi016;
        C15970bJ0 yi017;
        ArrayList arrayList;
        List asList4;
        C15970bJ0 yi018;
        C15970bJ0 yi019;
        C18175cx9 c18175cx9;
        C15970bJ0 c15970bJ0;
        C15970bJ0 c15970bJ02;
        C15970bJ0 c15970bJ03;
        C15970bJ0 yi020;
        C15970bJ0 yi021;
        C15970bJ0 yi022;
        List asList5;
        C15970bJ0 yi023;
        C15970bJ0 yi024;
        List asList6;
        C15970bJ0 yi025;
        C15970bJ0 yi026;
        C46449y5k a = C46449y5k.a((String) Z4k.d(c22195fx9, "kty", String.class));
        C46449y5k c46449y5k = C46449y5k.b;
        if (a == c46449y5k) {
            Set set = IF6.l0;
            if (c46449y5k.equals(C37091r5k.a(c22195fx9))) {
                try {
                    C37928rj4 a2 = C37928rj4.a((String) Z4k.d(c22195fx9, "crv", String.class));
                    String str = (String) Z4k.d(c22195fx9, "x", String.class);
                    if (str == null) {
                        yi020 = 0;
                    } else {
                        yi020 = new YI0(str);
                    }
                    String str2 = (String) Z4k.d(c22195fx9, "y", String.class);
                    if (str2 == null) {
                        yi021 = 0;
                    } else {
                        yi021 = new YI0(str2);
                    }
                    String str3 = (String) Z4k.d(c22195fx9, "d", String.class);
                    if (str3 == null) {
                        yi022 = 0;
                    } else {
                        yi022 = new YI0(str3);
                    }
                    try {
                        if (yi022 == 0) {
                            C37113r6k a3 = C37113r6k.a((String) Z4k.d(c22195fx9, "use", String.class));
                            String[] b = Z4k.b(c22195fx9, "key_ops");
                            if (b == null) {
                                asList6 = null;
                            } else {
                                asList6 = Arrays.asList(b);
                            }
                            LinkedHashSet a4 = B5k.a(asList6);
                            C34439p6k a5 = C34439p6k.a((String) Z4k.d(c22195fx9, "alg", String.class));
                            String str4 = (String) Z4k.d(c22195fx9, "kid", String.class);
                            URI c = Z4k.c(c22195fx9, "x5u");
                            String str5 = (String) Z4k.d(c22195fx9, "x5t", String.class);
                            if (str5 == null) {
                                yi025 = 0;
                            } else {
                                yi025 = new YI0(str5);
                            }
                            String str6 = (String) Z4k.d(c22195fx9, "x5t#S256", String.class);
                            if (str6 == null) {
                                yi026 = 0;
                            } else {
                                yi026 = new YI0(str6);
                            }
                            return new IF6(a2, yi020, yi021, a3, a4, a5, str4, c, yi025, yi026, C37091r5k.b(c22195fx9));
                        }
                        C37113r6k a6 = C37113r6k.a((String) Z4k.d(c22195fx9, "use", String.class));
                        String[] b2 = Z4k.b(c22195fx9, "key_ops");
                        if (b2 == null) {
                            asList5 = null;
                        } else {
                            asList5 = Arrays.asList(b2);
                        }
                        LinkedHashSet a7 = B5k.a(asList5);
                        C34439p6k a8 = C34439p6k.a((String) Z4k.d(c22195fx9, "alg", String.class));
                        String str7 = (String) Z4k.d(c22195fx9, "kid", String.class);
                        URI c2 = Z4k.c(c22195fx9, "x5u");
                        String str8 = (String) Z4k.d(c22195fx9, "x5t", String.class);
                        if (str8 == null) {
                            yi023 = 0;
                        } else {
                            yi023 = new YI0(str8);
                        }
                        String str9 = (String) Z4k.d(c22195fx9, "x5t#S256", String.class);
                        if (str9 == null) {
                            yi024 = 0;
                        } else {
                            yi024 = new YI0(str9);
                        }
                        return new IF6(a2, yi020, yi021, yi022, a6, a7, a8, str7, c2, yi023, yi024, C37091r5k.b(c22195fx9));
                    } catch (IllegalArgumentException e) {
                        throw new ParseException(e.getMessage(), 0);
                    }
                } catch (IllegalArgumentException e2) {
                    throw new ParseException(e2.getMessage(), 0);
                }
            }
            throw new ParseException("The key type \"kty\" must be EC", 0);
        }
        C46449y5k c46449y5k2 = C46449y5k.c;
        if (a == c46449y5k2) {
            if (c46449y5k2.equals(C37091r5k.a(c22195fx9))) {
                String str10 = (String) Z4k.d(c22195fx9, "n", String.class);
                if (str10 == null) {
                    yi010 = 0;
                } else {
                    yi010 = new YI0(str10);
                }
                String str11 = (String) Z4k.d(c22195fx9, "e", String.class);
                if (str11 == null) {
                    yi011 = 0;
                } else {
                    yi011 = new YI0(str11);
                }
                String str12 = (String) Z4k.d(c22195fx9, "d", String.class);
                if (str12 == null) {
                    yi012 = 0;
                } else {
                    yi012 = new YI0(str12);
                }
                String str13 = (String) Z4k.d(c22195fx9, "p", String.class);
                if (str13 == null) {
                    yi013 = 0;
                } else {
                    yi013 = new YI0(str13);
                }
                String str14 = (String) Z4k.d(c22195fx9, "q", String.class);
                if (str14 == null) {
                    yi014 = 0;
                } else {
                    yi014 = new YI0(str14);
                }
                String str15 = (String) Z4k.d(c22195fx9, "dp", String.class);
                if (str15 == null) {
                    yi015 = 0;
                } else {
                    yi015 = new YI0(str15);
                }
                String str16 = (String) Z4k.d(c22195fx9, "dq", String.class);
                if (str16 == null) {
                    yi016 = 0;
                } else {
                    yi016 = new YI0(str16);
                }
                String str17 = (String) Z4k.d(c22195fx9, "qi", String.class);
                if (str17 == null) {
                    yi017 = 0;
                } else {
                    yi017 = new YI0(str17);
                }
                if (c22195fx9.containsKey("oth") && (c18175cx9 = (C18175cx9) Z4k.d(c22195fx9, "oth", C18175cx9.class)) != null) {
                    ArrayList arrayList2 = new ArrayList(c18175cx9.size());
                    Iterator<E> it = c18175cx9.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (next instanceof C22195fx9) {
                            C22195fx9 c22195fx92 = (C22195fx9) next;
                            String str18 = (String) Z4k.d(c22195fx92, "r", String.class);
                            if (str18 == null) {
                                c15970bJ0 = 0;
                            } else {
                                c15970bJ0 = new YI0(str18);
                            }
                            String str19 = (String) Z4k.d(c22195fx92, "dq", String.class);
                            if (str19 == null) {
                                c15970bJ02 = 0;
                            } else {
                                c15970bJ02 = new YI0(str19);
                            }
                            String str20 = (String) Z4k.d(c22195fx92, "t", String.class);
                            if (str20 == null) {
                                c15970bJ03 = 0;
                            } else {
                                c15970bJ03 = new YI0(str20);
                            }
                            try {
                                arrayList2.add(new K5k(c15970bJ0, c15970bJ02, c15970bJ03));
                            } catch (IllegalArgumentException e3) {
                                throw new ParseException(e3.getMessage(), 0);
                            }
                        }
                    }
                    arrayList = arrayList2;
                } else {
                    arrayList = null;
                }
                try {
                    C37113r6k a9 = C37113r6k.a((String) Z4k.d(c22195fx9, "use", String.class));
                    String[] b3 = Z4k.b(c22195fx9, "key_ops");
                    if (b3 == null) {
                        asList4 = null;
                    } else {
                        asList4 = Arrays.asList(b3);
                    }
                    LinkedHashSet a10 = B5k.a(asList4);
                    C34439p6k a11 = C34439p6k.a((String) Z4k.d(c22195fx9, "alg", String.class));
                    String str21 = (String) Z4k.d(c22195fx9, "kid", String.class);
                    URI c3 = Z4k.c(c22195fx9, "x5u");
                    String str22 = (String) Z4k.d(c22195fx9, "x5t", String.class);
                    if (str22 == null) {
                        yi018 = 0;
                    } else {
                        yi018 = new YI0(str22);
                    }
                    String str23 = (String) Z4k.d(c22195fx9, "x5t#S256", String.class);
                    if (str23 == null) {
                        yi019 = 0;
                    } else {
                        yi019 = new YI0(str23);
                    }
                    return new L5k(yi010, yi011, yi012, yi013, yi014, yi015, yi016, yi017, arrayList, a9, a10, a11, str21, c3, yi018, yi019, C37091r5k.b(c22195fx9));
                } catch (IllegalArgumentException e4) {
                    throw new ParseException(e4.getMessage(), 0);
                }
            }
            throw new ParseException("The key type \"kty\" must be RSA", 0);
        }
        C46449y5k c46449y5k3 = C46449y5k.t;
        if (a == c46449y5k3) {
            if (c46449y5k3.equals(C37091r5k.a(c22195fx9))) {
                String str24 = (String) Z4k.d(c22195fx9, "k", String.class);
                if (str24 == null) {
                    yi07 = 0;
                } else {
                    yi07 = new YI0(str24);
                }
                try {
                    C37113r6k a12 = C37113r6k.a((String) Z4k.d(c22195fx9, "use", String.class));
                    String[] b4 = Z4k.b(c22195fx9, "key_ops");
                    if (b4 == null) {
                        asList3 = null;
                    } else {
                        asList3 = Arrays.asList(b4);
                    }
                    LinkedHashSet a13 = B5k.a(asList3);
                    C34439p6k a14 = C34439p6k.a((String) Z4k.d(c22195fx9, "alg", String.class));
                    String str25 = (String) Z4k.d(c22195fx9, "kid", String.class);
                    URI c4 = Z4k.c(c22195fx9, "x5u");
                    String str26 = (String) Z4k.d(c22195fx9, "x5t", String.class);
                    if (str26 == null) {
                        yi08 = 0;
                    } else {
                        yi08 = new YI0(str26);
                    }
                    String str27 = (String) Z4k.d(c22195fx9, "x5t#S256", String.class);
                    if (str27 == null) {
                        yi09 = 0;
                    } else {
                        yi09 = new YI0(str27);
                    }
                    return new C15713b6k(yi07, a12, a13, a14, str25, c4, yi08, yi09, C37091r5k.b(c22195fx9));
                } catch (IllegalArgumentException e5) {
                    throw new ParseException(e5.getMessage(), 0);
                }
            }
            throw new ParseException("The key type \"kty\" must be oct", 0);
        }
        C46449y5k c46449y5k4 = C46449y5k.X;
        if (a == c46449y5k4) {
            Set set2 = A5k.m0;
            if (c46449y5k4.equals(C37091r5k.a(c22195fx9))) {
                try {
                    C37928rj4 a15 = C37928rj4.a((String) Z4k.d(c22195fx9, "crv", String.class));
                    String str28 = (String) Z4k.d(c22195fx9, "x", String.class);
                    if (str28 == null) {
                        yi0 = 0;
                    } else {
                        yi0 = new YI0(str28);
                    }
                    String str29 = (String) Z4k.d(c22195fx9, "d", String.class);
                    if (str29 == null) {
                        yi02 = 0;
                    } else {
                        yi02 = new YI0(str29);
                    }
                    try {
                        if (yi02 == 0) {
                            C37113r6k a16 = C37113r6k.a((String) Z4k.d(c22195fx9, "use", String.class));
                            String[] b5 = Z4k.b(c22195fx9, "key_ops");
                            if (b5 == null) {
                                asList2 = null;
                            } else {
                                asList2 = Arrays.asList(b5);
                            }
                            LinkedHashSet a17 = B5k.a(asList2);
                            C34439p6k a18 = C34439p6k.a((String) Z4k.d(c22195fx9, "alg", String.class));
                            String str30 = (String) Z4k.d(c22195fx9, "kid", String.class);
                            URI c5 = Z4k.c(c22195fx9, "x5u");
                            String str31 = (String) Z4k.d(c22195fx9, "x5t", String.class);
                            if (str31 == null) {
                                yi05 = 0;
                            } else {
                                yi05 = new YI0(str31);
                            }
                            String str32 = (String) Z4k.d(c22195fx9, "x5t#S256", String.class);
                            if (str32 == null) {
                                yi06 = 0;
                            } else {
                                yi06 = new YI0(str32);
                            }
                            return new A5k(a15, yi0, a16, a17, a18, str30, c5, yi05, yi06, C37091r5k.b(c22195fx9));
                        }
                        C37113r6k a19 = C37113r6k.a((String) Z4k.d(c22195fx9, "use", String.class));
                        String[] b6 = Z4k.b(c22195fx9, "key_ops");
                        if (b6 == null) {
                            asList = null;
                        } else {
                            asList = Arrays.asList(b6);
                        }
                        LinkedHashSet a20 = B5k.a(asList);
                        C34439p6k a21 = C34439p6k.a((String) Z4k.d(c22195fx9, "alg", String.class));
                        String str33 = (String) Z4k.d(c22195fx9, "kid", String.class);
                        URI c6 = Z4k.c(c22195fx9, "x5u");
                        String str34 = (String) Z4k.d(c22195fx9, "x5t", String.class);
                        if (str34 == null) {
                            yi03 = 0;
                        } else {
                            yi03 = new YI0(str34);
                        }
                        String str35 = (String) Z4k.d(c22195fx9, "x5t#S256", String.class);
                        if (str35 == null) {
                            yi04 = 0;
                        } else {
                            yi04 = new YI0(str35);
                        }
                        return new A5k(a15, yi0, yi02, a19, a20, a21, str33, c6, yi03, yi04, C37091r5k.b(c22195fx9));
                    } catch (IllegalArgumentException e6) {
                        throw new ParseException(e6.getMessage(), 0);
                    }
                } catch (IllegalArgumentException e7) {
                    throw new ParseException(e7.getMessage(), 0);
                }
            }
            throw new ParseException("The key type \"kty\" must be OKP", 0);
        }
        throw new ParseException("Unsupported key type \"kty\" parameter: ".concat(String.valueOf(a)), 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractMap, fx9, java.util.HashMap] */
    public C22195fx9 a() {
        ?? hashMap = new HashMap();
        hashMap.put("kty", this.a.a);
        C37113r6k c37113r6k = this.b;
        if (c37113r6k != null) {
            hashMap.put("use", c37113r6k.a);
        }
        LinkedHashSet linkedHashSet = this.c;
        if (linkedHashSet != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                arrayList.add(((B5k) it.next()).a);
            }
            hashMap.put("key_ops", arrayList);
        }
        C34439p6k c34439p6k = this.t;
        if (c34439p6k != null) {
            hashMap.put("alg", c34439p6k.a);
        }
        String str = this.X;
        if (str != null) {
            hashMap.put("kid", str);
        }
        URI uri = this.Y;
        if (uri != null) {
            hashMap.put("x5u", uri.toString());
        }
        C15970bJ0 c15970bJ0 = this.Z;
        if (c15970bJ0 != null) {
            hashMap.put("x5t", c15970bJ0.a);
        }
        C15970bJ0 c15970bJ02 = this.e0;
        if (c15970bJ02 != null) {
            hashMap.put("x5t#S256", c15970bJ02.a);
        }
        LinkedList linkedList = this.f0;
        if (linkedList != null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = linkedList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((YI0) it2.next()).a);
            }
            hashMap.put("x5c", arrayList2);
        }
        return hashMap;
    }

    @Override // defpackage.InterfaceC19521dx9
    public final String d() {
        return a().toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AbstractC40916tx9) {
            AbstractC40916tx9 abstractC40916tx9 = (AbstractC40916tx9) obj;
            if (Objects.equals(this.a, abstractC40916tx9.a) && Objects.equals(this.b, abstractC40916tx9.b) && Objects.equals(this.c, abstractC40916tx9.c) && Objects.equals(this.t, abstractC40916tx9.t) && Objects.equals(this.X, abstractC40916tx9.X) && Objects.equals(this.Y, abstractC40916tx9.Y) && Objects.equals(this.Z, abstractC40916tx9.Z) && Objects.equals(this.e0, abstractC40916tx9.e0) && Objects.equals(this.f0, abstractC40916tx9.f0)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public abstract boolean f();

    public final List g() {
        LinkedList linkedList = this.g0;
        if (linkedList == null) {
            return null;
        }
        return Collections.unmodifiableList(linkedList);
    }

    public int hashCode() {
        LinkedList linkedList = this.f0;
        return Objects.hash(this.a, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, linkedList, null);
    }

    public final String toString() {
        return a().toString();
    }
}
