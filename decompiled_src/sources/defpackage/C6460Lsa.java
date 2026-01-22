package defpackage;

import java.util.EnumMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Lsa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6460Lsa implements InterfaceC5918Ksa {
    public final VZf a;
    public final InterfaceC16558bke b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C6460Lsa(VZf vZf, InterfaceC16558bke interfaceC16558bke) {
        this.a = vZf;
        this.b = interfaceC16558bke;
    }

    public final C5376Jsa a() {
        return (C5376Jsa) this.b.get();
    }

    public final synchronized void b(String str, C7547Nsa c7547Nsa) {
        ZE ze = (ZE) this.c.get(str);
        if (ze == null) {
            return;
        }
        AbstractC31718n4k.g(ze.k, c7547Nsa.a);
        boolean z = true;
        if (c7547Nsa.a.containsKey(EnumC8635Psa.DOWNLOAD_MEDIA)) {
            ze.l = true;
            if (ze.m == null) {
                ze.m = c7547Nsa.d;
            }
        }
        if (c7547Nsa.b != EnumC8091Osa.SUCCESS || c7547Nsa.c != null) {
            z = false;
        }
        if (!z) {
            a().b(ze, c7547Nsa.c, c7547Nsa.b);
            this.c.remove(str);
        }
    }

    public final synchronized void c(String str, C2616Esa c2616Esa) {
        ZE ze = (ZE) this.c.remove(str);
        if (ze == null) {
            return;
        }
        if (c2616Esa != null) {
            a().b(ze, c2616Esa.b, c2616Esa.a);
        }
    }

    public final synchronized void d(C32782nsa c32782nsa, boolean z) {
        boolean z2;
        try {
            if (c32782nsa.h == EnumC8677Pua.c) {
                return;
            }
            String str = c32782nsa.b;
            ConcurrentHashMap concurrentHashMap = this.c;
            Object obj = concurrentHashMap.get(str);
            if (obj == null) {
                long a = this.a.a();
                ZE ze = new ZE(c32782nsa.a, c32782nsa.b, c32782nsa.c, c32782nsa.d, J0j.a().toString(), c32782nsa.e, c32782nsa.f, c32782nsa.g, a, c32782nsa.i, c32782nsa.j);
                Object putIfAbsent = concurrentHashMap.putIfAbsent(str, ze);
                if (putIfAbsent == null) {
                    obj = ze;
                } else {
                    obj = putIfAbsent;
                }
            }
            ZE ze2 = (ZE) obj;
            if (z) {
                if (ze2.j > -1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    ze2.j = this.a.a();
                }
            }
        } finally {
        }
    }

    public final synchronized void e(int i, String str, long j) {
        long j2;
        try {
            ZE ze = (ZE) this.c.remove(str);
            if (ze == null) {
                return;
            }
            if (ze.l) {
                int L = AbstractC30172lva.L(i);
                if (L != 0) {
                    if (L == 1) {
                        Long l = (Long) ze.k.get(EnumC8635Psa.DOWNLOAD_MEDIA);
                        long j3 = 0;
                        if (l != null) {
                            j2 = l.longValue();
                        } else {
                            j2 = 0;
                        }
                        long j4 = j - j2;
                        EnumC8635Psa enumC8635Psa = EnumC8635Psa.UNZIP;
                        EnumMap enumMap = ze.k;
                        Long l2 = (Long) enumMap.get(enumC8635Psa);
                        if (l2 != null) {
                            j3 = l2.longValue();
                        } else {
                            Long l3 = (Long) enumMap.get(EnumC8635Psa.GENERATE_THUMBNAIL);
                            if (l3 != null) {
                                j3 = l3.longValue();
                            }
                        }
                        j = j4 - j3;
                    } else {
                        throw new RuntimeException();
                    }
                }
                ze.k.put((EnumMap) EnumC8635Psa.FETCH_MEDIA, (EnumC8635Psa) Long.valueOf(j));
                a().c(ze);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void f(String str, C7547Nsa c7547Nsa) {
        boolean z;
        try {
            ZE ze = (ZE) this.c.remove(str);
            if (ze == null) {
                return;
            }
            if (!c7547Nsa.a.containsKey(EnumC8635Psa.DOWNLOAD_MEDIA)) {
                return;
            }
            ze.k.putAll(c7547Nsa.a);
            if (ze.m == null) {
                ze.m = c7547Nsa.d;
            }
            if (c7547Nsa.b == EnumC8091Osa.SUCCESS && c7547Nsa.c == null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                a().c(ze);
            } else {
                a().b(ze, c7547Nsa.c, c7547Nsa.b);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
