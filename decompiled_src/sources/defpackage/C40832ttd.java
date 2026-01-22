package defpackage;

/* renamed from: ttd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40832ttd {
    public final GP6 a;
    public final TCb b;
    public final UOg c;
    public final C31232mij d;

    public C40832ttd(GP6 gp6, TCb tCb, UOg uOg, C31232mij c31232mij) {
        this.a = gp6;
        this.b = tCb;
        this.c = uOg;
        this.d = c31232mij;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C17036c68 a(String str, String str2, Boolean bool) {
        C7277Nfb c7277Nfb;
        C37697rYd c37697rYd;
        boolean z;
        G48 g48;
        DSg dSg;
        C5250Jm8 c5250Jm8;
        C48 c48;
        boolean z2;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        UOg uOg = this.c;
        Q58 l = uOg.l(str);
        if (l != null) {
            C41069u48 d = this.a.d(l.q());
            if (d != null) {
                C7277Nfb c = this.b.c(l.t());
                if (c != null) {
                    C15701b68 k = uOg.k(str);
                    if (k != null) {
                        G48 g = uOg.g(str);
                        if (g != null) {
                            C41965uk8 c41965uk8 = (C41965uk8) uOg.c().m(new SHb(((AIb) uOg.b()).G, str, new JFb(1, 13), 5));
                            String str3 = null;
                            if (c41965uk8 != null) {
                                if (c41965uk8.a == null || c41965uk8.b == null) {
                                    c41965uk8 = null;
                                }
                                if (c41965uk8 != null) {
                                    c7277Nfb = c;
                                    c37697rYd = new C37697rYd(str, c41965uk8.a, c41965uk8.b);
                                    if (bool == null) {
                                        z = bool.booleanValue();
                                    } else {
                                        z = d.z();
                                    }
                                    if (!z && c37697rYd == null) {
                                        throw new DYe("PlaceholderRepository", "encrypted confidential not found");
                                    }
                                    if (str2 != null) {
                                        if (str2.length() > 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2) {
                                            DSg b = this.d.b(str2);
                                            if (b != null) {
                                                g48 = g;
                                                dSg = b;
                                                c5250Jm8 = (C5250Jm8) uOg.c().m(new SHb(((AIb) uOg.b()).G, str, new JFb(1, 18), 9));
                                                if (c5250Jm8 != null) {
                                                    if (c5250Jm8.a == null || c5250Jm8.b == null) {
                                                        c5250Jm8 = null;
                                                    }
                                                    if (c5250Jm8 != null) {
                                                        c48 = new C48(str, c5250Jm8.a.doubleValue(), c5250Jm8.b.doubleValue());
                                                        if (dSg != null) {
                                                            str3 = str2;
                                                        }
                                                        return new C17036c68(l, c7277Nfb, null, k, g48, c48, c37697rYd, str3, dSg);
                                                    }
                                                }
                                                c48 = null;
                                                if (dSg != null) {
                                                }
                                                return new C17036c68(l, c7277Nfb, null, k, g48, c48, c37697rYd, str3, dSg);
                                            }
                                            throw new DYe("PlaceholderRepository", "original upload status not found");
                                        }
                                    }
                                    g48 = g;
                                    dSg = null;
                                    c5250Jm8 = (C5250Jm8) uOg.c().m(new SHb(((AIb) uOg.b()).G, str, new JFb(1, 18), 9));
                                    if (c5250Jm8 != null) {
                                    }
                                    c48 = null;
                                    if (dSg != null) {
                                    }
                                    return new C17036c68(l, c7277Nfb, null, k, g48, c48, c37697rYd, str3, dSg);
                                }
                            }
                            c7277Nfb = c;
                            c37697rYd = null;
                            if (bool == null) {
                            }
                            if (!z) {
                            }
                            if (str2 != null) {
                            }
                            g48 = g;
                            dSg = null;
                            c5250Jm8 = (C5250Jm8) uOg.c().m(new SHb(((AIb) uOg.b()).G, str, new JFb(1, 18), 9));
                            if (c5250Jm8 != null) {
                            }
                            c48 = null;
                            if (dSg != null) {
                            }
                            return new C17036c68(l, c7277Nfb, null, k, g48, c48, c37697rYd, str3, dSg);
                        }
                        throw new DYe("PlaceholderRepository", "media confidential not found");
                    }
                    throw new DYe("PlaceholderRepository", "overlay not found");
                }
                throw new DYe("PlaceholderRepository", "media is missing");
            }
            throw new DYe("PlaceholderRepository", "entry not found");
        }
        throw new DYe("PlaceholderRepository", "snap not found");
    }
}
