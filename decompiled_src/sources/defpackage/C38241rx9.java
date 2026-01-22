package defpackage;

import java.net.URI;
import java.text.ParseException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* renamed from: rx9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38241rx9 extends AbstractC33079o5k {
    public static final Set t0;
    public final C36124qN6 k0;
    public final AbstractC40916tx9 l0;
    public final D5k m0;
    public final C15970bJ0 n0;
    public final C15970bJ0 o0;
    public final C15970bJ0 p0;
    public final int q0;
    public final C15970bJ0 r0;
    public final C15970bJ0 s0;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("alg");
        hashSet.add("enc");
        hashSet.add("epk");
        hashSet.add("zip");
        hashSet.add("jku");
        hashSet.add("jwk");
        hashSet.add("x5u");
        hashSet.add("x5t");
        hashSet.add("x5t#S256");
        hashSet.add("x5c");
        hashSet.add("kid");
        hashSet.add("typ");
        hashSet.add("cty");
        hashSet.add("crit");
        hashSet.add("apu");
        hashSet.add("apv");
        hashSet.add("p2s");
        hashSet.add("p2c");
        hashSet.add("iv");
        hashSet.add("authTag");
        t0 = Collections.unmodifiableSet(hashSet);
    }

    public C38241rx9(C36904qx9 c36904qx9, C36124qN6 c36124qN6, U5k u5k, String str, HashSet hashSet, URI uri, AbstractC40916tx9 abstractC40916tx9, URI uri2, C15970bJ0 c15970bJ0, C15970bJ0 c15970bJ02, LinkedList linkedList, String str2, AbstractC40916tx9 abstractC40916tx92, D5k d5k, C15970bJ0 c15970bJ03, C15970bJ0 c15970bJ04, C15970bJ0 c15970bJ05, int i, C15970bJ0 c15970bJ06, C15970bJ0 c15970bJ07, HashMap hashMap, C15970bJ0 c15970bJ08) {
        super(c36904qx9, u5k, str, hashSet, uri, abstractC40916tx9, uri2, c15970bJ0, c15970bJ02, linkedList, str2, hashMap, c15970bJ08);
        if (!c36904qx9.a.equals(C34439p6k.b.a)) {
            if (c36124qN6 != null) {
                if (abstractC40916tx92 != null && abstractC40916tx92.f()) {
                    throw new IllegalArgumentException("Ephemeral public key should not be a private key");
                }
                this.k0 = c36124qN6;
                this.l0 = abstractC40916tx92;
                this.m0 = d5k;
                this.n0 = c15970bJ03;
                this.o0 = c15970bJ04;
                this.p0 = c15970bJ05;
                this.q0 = i;
                this.r0 = c15970bJ06;
                this.s0 = c15970bJ07;
                return;
            }
            throw new IllegalArgumentException("The encryption method \"enc\" parameter must not be null");
        }
        throw new IllegalArgumentException("The JWE algorithm cannot be \"none\"");
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, d5k] */
    public static C38241rx9 a(C15970bJ0 c15970bJ0) {
        C34439p6k c34439p6k;
        List asList;
        String str = new String(J5k.a(c15970bJ0.a), AbstractC14354a5k.a);
        int i = 0;
        try {
            try {
                try {
                    ?? obj = new Object();
                    if (obj.a == null) {
                        obj.a = new C23996hIi();
                    }
                    Object h = obj.a.h(str);
                    if (h instanceof C22195fx9) {
                        C22195fx9 c22195fx9 = (C22195fx9) h;
                        String str2 = (String) Z4k.d(c22195fx9, "alg", String.class);
                        if (str2 != null) {
                            C34439p6k c34439p6k2 = C34439p6k.b;
                            if (str2.equals(c34439p6k2.a)) {
                                c34439p6k = c34439p6k2;
                            } else if (c22195fx9.containsKey("enc")) {
                                c34439p6k = C36904qx9.c;
                                if (!str2.equals(c34439p6k.a)) {
                                    c34439p6k = C36904qx9.t;
                                    if (!str2.equals(c34439p6k.a)) {
                                        c34439p6k = C36904qx9.X;
                                        if (!str2.equals(c34439p6k.a)) {
                                            c34439p6k = C36904qx9.Y;
                                            if (!str2.equals(c34439p6k.a)) {
                                                c34439p6k = C36904qx9.Z;
                                                if (!str2.equals(c34439p6k.a)) {
                                                    c34439p6k = C36904qx9.e0;
                                                    if (!str2.equals(c34439p6k.a)) {
                                                        c34439p6k = C36904qx9.f0;
                                                        if (!str2.equals(c34439p6k.a)) {
                                                            c34439p6k = C36904qx9.g0;
                                                            if (!str2.equals(c34439p6k.a)) {
                                                                c34439p6k = C36904qx9.h0;
                                                                if (!str2.equals(c34439p6k.a)) {
                                                                    c34439p6k = C36904qx9.i0;
                                                                    if (!str2.equals(c34439p6k.a)) {
                                                                        c34439p6k = C36904qx9.j0;
                                                                        if (!str2.equals(c34439p6k.a)) {
                                                                            c34439p6k = C36904qx9.k0;
                                                                            if (!str2.equals(c34439p6k.a)) {
                                                                                c34439p6k = C36904qx9.l0;
                                                                                if (!str2.equals(c34439p6k.a)) {
                                                                                    c34439p6k = C36904qx9.m0;
                                                                                    if (!str2.equals(c34439p6k.a)) {
                                                                                        c34439p6k = C36904qx9.n0;
                                                                                        if (!str2.equals(c34439p6k.a)) {
                                                                                            c34439p6k = C36904qx9.o0;
                                                                                            if (!str2.equals(c34439p6k.a)) {
                                                                                                c34439p6k = C36904qx9.p0;
                                                                                                if (!str2.equals(c34439p6k.a)) {
                                                                                                    c34439p6k = new C34439p6k(str2);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                c34439p6k = C42252ux9.c;
                                if (!str2.equals(c34439p6k.a)) {
                                    c34439p6k = C42252ux9.t;
                                    if (!str2.equals(c34439p6k.a)) {
                                        c34439p6k = C42252ux9.X;
                                        if (!str2.equals(c34439p6k.a)) {
                                            c34439p6k = C42252ux9.Y;
                                            if (!str2.equals(c34439p6k.a)) {
                                                c34439p6k = C42252ux9.Z;
                                                if (!str2.equals(c34439p6k.a)) {
                                                    c34439p6k = C42252ux9.e0;
                                                    if (!str2.equals(c34439p6k.a)) {
                                                        c34439p6k = C42252ux9.f0;
                                                        if (!str2.equals(c34439p6k.a)) {
                                                            c34439p6k = C42252ux9.g0;
                                                            if (!str2.equals(c34439p6k.a)) {
                                                                c34439p6k = C42252ux9.h0;
                                                                if (!str2.equals(c34439p6k.a)) {
                                                                    c34439p6k = C42252ux9.i0;
                                                                    if (!str2.equals(c34439p6k.a)) {
                                                                        c34439p6k = C42252ux9.j0;
                                                                        if (!str2.equals(c34439p6k.a)) {
                                                                            c34439p6k = C42252ux9.k0;
                                                                            if (!str2.equals(c34439p6k.a)) {
                                                                                c34439p6k = C42252ux9.l0;
                                                                                if (!str2.equals(c34439p6k.a)) {
                                                                                    c34439p6k = C42252ux9.m0;
                                                                                    if (!str2.equals(c34439p6k.a)) {
                                                                                        c34439p6k = new C34439p6k(str2);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if (c34439p6k instanceof C36904qx9) {
                                String str3 = (String) Z4k.d(c22195fx9, "enc", String.class);
                                C36124qN6 c36124qN6 = C36124qN6.c;
                                if (!str3.equals(c36124qN6.a)) {
                                    c36124qN6 = C36124qN6.t;
                                    if (!str3.equals(c36124qN6.a)) {
                                        c36124qN6 = C36124qN6.X;
                                        if (!str3.equals(c36124qN6.a)) {
                                            c36124qN6 = C36124qN6.e0;
                                            if (!str3.equals(c36124qN6.a)) {
                                                c36124qN6 = C36124qN6.f0;
                                                if (!str3.equals(c36124qN6.a)) {
                                                    c36124qN6 = C36124qN6.g0;
                                                    if (!str3.equals(c36124qN6.a)) {
                                                        c36124qN6 = C36124qN6.Y;
                                                        if (!str3.equals(c36124qN6.a)) {
                                                            c36124qN6 = C36124qN6.Z;
                                                            if (!str3.equals(c36124qN6.a)) {
                                                                c36124qN6 = new C36124qN6(str3, 0);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                C36904qx9 c36904qx9 = (C36904qx9) c34439p6k;
                                if (!c36904qx9.a.equals(c34439p6k2.a)) {
                                    HashSet hashSet = null;
                                    String str4 = null;
                                    U5k u5k = null;
                                    AbstractC40916tx9 abstractC40916tx9 = null;
                                    C15970bJ0 c15970bJ02 = null;
                                    C15970bJ0 c15970bJ03 = null;
                                    LinkedList linkedList = null;
                                    String str5 = null;
                                    AbstractC40916tx9 abstractC40916tx92 = null;
                                    D5k d5k = null;
                                    HashMap hashMap = null;
                                    C15970bJ0 c15970bJ04 = null;
                                    C15970bJ0 c15970bJ05 = null;
                                    C15970bJ0 c15970bJ06 = null;
                                    C15970bJ0 c15970bJ07 = null;
                                    C15970bJ0 c15970bJ08 = null;
                                    C36124qN6 c36124qN62 = c36124qN6;
                                    int i2 = 0;
                                    URI uri = null;
                                    URI uri2 = null;
                                    for (String str6 : c22195fx9.keySet()) {
                                        if (!"alg".equals(str6) && !"enc".equals(str6)) {
                                            if ("typ".equals(str6)) {
                                                String str7 = (String) Z4k.d(c22195fx9, str6, String.class);
                                                if (str7 != null) {
                                                    u5k = new U5k(str7);
                                                }
                                            } else if ("cty".equals(str6)) {
                                                str4 = (String) Z4k.d(c22195fx9, str6, String.class);
                                            } else if ("crit".equals(str6)) {
                                                String[] b = Z4k.b(c22195fx9, str6);
                                                if (b == null) {
                                                    asList = null;
                                                } else {
                                                    asList = Arrays.asList(b);
                                                }
                                                if (asList != null) {
                                                    hashSet = new HashSet(asList);
                                                }
                                            } else if ("jku".equals(str6)) {
                                                uri = Z4k.c(c22195fx9, str6);
                                            } else if ("jwk".equals(str6)) {
                                                C22195fx9 c22195fx92 = (C22195fx9) Z4k.d(c22195fx9, str6, C22195fx9.class);
                                                if (c22195fx92 != null) {
                                                    abstractC40916tx9 = AbstractC40916tx9.b(c22195fx92);
                                                }
                                            } else if ("x5u".equals(str6)) {
                                                uri2 = Z4k.c(c22195fx9, str6);
                                            } else if ("x5t".equals(str6)) {
                                                c15970bJ02 = C15970bJ0.a((String) Z4k.d(c22195fx9, str6, String.class));
                                            } else if ("x5t#S256".equals(str6)) {
                                                c15970bJ03 = C15970bJ0.a((String) Z4k.d(c22195fx9, str6, String.class));
                                            } else if ("x5c".equals(str6)) {
                                                linkedList = Z4k.a((C18175cx9) Z4k.d(c22195fx9, str6, C18175cx9.class));
                                            } else if ("kid".equals(str6)) {
                                                str5 = (String) Z4k.d(c22195fx9, str6, String.class);
                                            } else if ("epk".equals(str6)) {
                                                abstractC40916tx92 = AbstractC40916tx9.b((C22195fx9) Z4k.d(c22195fx9, str6, C22195fx9.class));
                                            } else if ("zip".equals(str6)) {
                                                String str8 = (String) Z4k.d(c22195fx9, str6, String.class);
                                                if (str8 != null) {
                                                    d5k = new D5k(str8);
                                                }
                                            } else if ("apu".equals(str6)) {
                                                c15970bJ04 = C15970bJ0.a((String) Z4k.d(c22195fx9, str6, String.class));
                                            } else if ("apv".equals(str6)) {
                                                c15970bJ05 = C15970bJ0.a((String) Z4k.d(c22195fx9, str6, String.class));
                                            } else if ("p2s".equals(str6)) {
                                                c15970bJ06 = C15970bJ0.a((String) Z4k.d(c22195fx9, str6, String.class));
                                            } else if ("p2c".equals(str6)) {
                                                Number number = (Number) Z4k.d(c22195fx9, str6, Number.class);
                                                if (number != null) {
                                                    i2 = number.intValue();
                                                    if (i2 < 0) {
                                                        throw new IllegalArgumentException("The PBES2 count parameter must not be negative");
                                                    }
                                                } else {
                                                    StringBuilder sb = new StringBuilder("JSON object member with key \"");
                                                    sb.append(str6);
                                                    sb.append("\" is missing or null");
                                                    throw new ParseException(sb.toString(), 0);
                                                }
                                            } else if ("iv".equals(str6)) {
                                                c15970bJ07 = C15970bJ0.a((String) Z4k.d(c22195fx9, str6, String.class));
                                            } else if ("tag".equals(str6)) {
                                                c15970bJ08 = C15970bJ0.a((String) Z4k.d(c22195fx9, str6, String.class));
                                            } else {
                                                Object obj2 = c22195fx9.get(str6);
                                                if (!t0.contains(str6)) {
                                                    if (hashMap == null) {
                                                        hashMap = new HashMap();
                                                    }
                                                    HashMap hashMap2 = hashMap;
                                                    hashMap2.put(str6, obj2);
                                                    hashMap = hashMap2;
                                                } else {
                                                    StringBuilder sb2 = new StringBuilder("The parameter name \"");
                                                    sb2.append(str6);
                                                    sb2.append("\" matches a registered name");
                                                    throw new IllegalArgumentException(sb2.toString());
                                                }
                                            }
                                        }
                                    }
                                    return new C38241rx9(c36904qx9, c36124qN62, u5k, str4, hashSet, uri, abstractC40916tx9, uri2, c15970bJ02, c15970bJ03, linkedList, str5, abstractC40916tx92, d5k, c15970bJ04, c15970bJ05, c15970bJ06, i2, c15970bJ07, c15970bJ08, hashMap, c15970bJ0);
                                }
                                throw new IllegalArgumentException("The JWE algorithm \"alg\" cannot be \"none\"");
                            }
                            throw new ParseException("The algorithm \"alg\" header parameter must be for encryption", 0);
                        }
                        throw new ParseException("Missing \"alg\" in header JSON object", 0);
                    }
                    throw new ParseException("JSON entity is not an object", 0);
                } catch (C43755w4k e) {
                    e = e;
                    i = 0;
                    StringBuilder sb3 = new StringBuilder("Invalid JSON: ");
                    sb3.append(e.getMessage());
                    throw new ParseException(sb3.toString(), i);
                }
            } catch (C43755w4k e2) {
                e = e2;
            }
        } catch (Exception e3) {
            StringBuilder sb4 = new StringBuilder("Unexpected exception: ");
            sb4.append(e3.getMessage());
            throw new ParseException(sb4.toString(), 0);
        }
    }
}
