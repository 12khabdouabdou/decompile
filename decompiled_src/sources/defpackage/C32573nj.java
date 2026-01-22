package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;

/* renamed from: nj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32573nj {
    public final C28560kj a;
    public final C21144fA8 b;
    public final SYc c;
    public final C10694Tn d;
    public final InterfaceC34553pC3 e;
    public final C24840hw3 f;
    public final C6328Lm1 g;
    public final C47383yne h;
    public final C3109Fne i;
    public final C12303Wm0 j;
    public final LinkedHashMap k;

    public C32573nj(C28560kj c28560kj, C21144fA8 c21144fA8, SYc sYc, C10694Tn c10694Tn, InterfaceC34553pC3 interfaceC34553pC3, C24840hw3 c24840hw3, C6328Lm1 c6328Lm1, C47383yne c47383yne, C3109Fne c3109Fne) {
        this.a = c28560kj;
        this.b = c21144fA8;
        this.c = sYc;
        this.d = c10694Tn;
        this.e = interfaceC34553pC3;
        this.f = c24840hw3;
        this.g = c6328Lm1;
        this.h = c47383yne;
        this.i = c3109Fne;
        C47412yp c47412yp = C47412yp.Z;
        this.j = FRf.c(c47412yp, c47412yp, "AdInsertionDataSourceProvider");
        this.k = new LinkedHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v9, types: [XD6, hoe] */
    public final XD6 a(InterfaceC8457Pk interfaceC8457Pk, InterfaceC8457Pk interfaceC8457Pk2) {
        InterfaceC8457Pk interfaceC8457Pk3;
        InterfaceC8457Pk interfaceC8457Pk4;
        Integer num;
        boolean b;
        boolean z;
        C30442m7f c30442m7f;
        EnumC10152Sn enumC10152Sn;
        if (interfaceC8457Pk != null && !c(interfaceC8457Pk)) {
            interfaceC8457Pk3 = interfaceC8457Pk;
        } else {
            interfaceC8457Pk3 = null;
        }
        if (interfaceC8457Pk2 != null && !c(interfaceC8457Pk2)) {
            interfaceC8457Pk4 = interfaceC8457Pk2;
        } else {
            interfaceC8457Pk4 = null;
        }
        ArrayList arrayList = new ArrayList();
        EnumC10152Sn enumC10152Sn2 = EnumC10152Sn.SPOTLIGHT_INSTREAM;
        EnumC10152Sn enumC10152Sn3 = EnumC10152Sn.PUBLIC;
        EnumC10152Sn enumC10152Sn4 = EnumC10152Sn.DISCOVER_FEED;
        EnumC10152Sn enumC10152Sn5 = EnumC10152Sn.SPOTLIGHT_FEED;
        EnumC10152Sn enumC10152Sn6 = EnumC10152Sn.PROMOTED_STORIES;
        EnumC10152Sn enumC10152Sn7 = EnumC10152Sn.USER_STORIES;
        EnumC10152Sn enumC10152Sn8 = EnumC10152Sn.PUBLISHER;
        EnumC10152Sn enumC10152Sn9 = EnumC10152Sn.SHOWS;
        if (interfaceC8457Pk3 != null) {
            if (interfaceC8457Pk3 instanceof C3975Hd6) {
                if (((C3975Hd6) interfaceC8457Pk3).a) {
                    enumC10152Sn = enumC10152Sn9;
                } else {
                    enumC10152Sn = enumC10152Sn8;
                }
            } else if (interfaceC8457Pk3 instanceof C38075rpj) {
                enumC10152Sn = enumC10152Sn7;
            } else if (interfaceC8457Pk3 instanceof C45893xge) {
                enumC10152Sn = enumC10152Sn6;
            } else if (interfaceC8457Pk3 instanceof C48237zR3) {
                if (interfaceC8457Pk3 instanceof C0851Blh) {
                    enumC10152Sn = enumC10152Sn5;
                } else {
                    enumC10152Sn = enumC10152Sn4;
                }
            } else if (interfaceC8457Pk3 instanceof C27326jne) {
                enumC10152Sn = enumC10152Sn3;
            } else if (interfaceC8457Pk3 instanceof C29439lNa) {
                enumC10152Sn = enumC10152Sn2;
            } else {
                enumC10152Sn = null;
            }
            if (enumC10152Sn != null) {
                arrayList.add(enumC10152Sn);
            }
        }
        if (interfaceC8457Pk4 != null) {
            if (interfaceC8457Pk4 instanceof C3975Hd6) {
                if (((C3975Hd6) interfaceC8457Pk4).a) {
                    enumC10152Sn2 = enumC10152Sn9;
                } else {
                    enumC10152Sn2 = enumC10152Sn8;
                }
            } else if (interfaceC8457Pk4 instanceof C38075rpj) {
                enumC10152Sn2 = enumC10152Sn7;
            } else if (interfaceC8457Pk4 instanceof C45893xge) {
                enumC10152Sn2 = enumC10152Sn6;
            } else if (interfaceC8457Pk4 instanceof C48237zR3) {
                if (interfaceC8457Pk4 instanceof C0851Blh) {
                    enumC10152Sn2 = enumC10152Sn5;
                } else {
                    enumC10152Sn2 = enumC10152Sn4;
                }
            } else if (interfaceC8457Pk4 instanceof C27326jne) {
                enumC10152Sn2 = enumC10152Sn3;
            } else if (!(interfaceC8457Pk4 instanceof C29439lNa)) {
                enumC10152Sn2 = null;
            }
            if (enumC10152Sn2 != null) {
                arrayList.add(enumC10152Sn2);
            }
        }
        boolean z2 = interfaceC8457Pk instanceof C3975Hd6;
        InterfaceC34553pC3 interfaceC34553pC3 = this.e;
        if (z2) {
            num = Integer.valueOf(interfaceC34553pC3.h(EnumC8201Oxg.v5));
        } else {
            num = null;
        }
        boolean a = interfaceC34553pC3.a(EnumC8201Oxg.x5);
        C24840hw3 c24840hw3 = this.f;
        C6328Lm1 c6328Lm1 = this.g;
        if (!z2) {
            z = false;
        } else {
            C3975Hd6 c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
            if (c3975Hd6.a && c3975Hd6.j) {
                b = c6328Lm1.a(interfaceC8457Pk);
            } else {
                b = c24840hw3.b(interfaceC8457Pk);
            }
            z = !b;
        }
        boolean a2 = interfaceC34553pC3.a(EnumC8201Oxg.F7);
        int h = interfaceC34553pC3.h(EnumC8201Oxg.i7);
        if (!(interfaceC8457Pk2 instanceof C38075rpj) && !(interfaceC8457Pk2 instanceof C48237zR3)) {
            c30442m7f = 0;
        } else {
            c30442m7f = new Object();
        }
        C0321Am9 c0321Am9 = new C0321Am9(a, z, num, c30442m7f, a2, h);
        boolean b2 = c24840hw3.b(interfaceC8457Pk3);
        boolean a3 = c6328Lm1.a(interfaceC8457Pk3);
        boolean z3 = interfaceC8457Pk3 instanceof C3975Hd6;
        C28560kj c28560kj = this.a;
        if (z3) {
            C3975Hd6 c3975Hd62 = (C3975Hd6) interfaceC8457Pk3;
            if ((c3975Hd62.a || interfaceC34553pC3.a(EnumC8201Oxg.K5)) && c3975Hd62.j) {
                if (a3) {
                    return new C39366sng(c28560kj, c3975Hd62, interfaceC8457Pk4, c0321Am9, this.b);
                }
                return new C32678nng(c28560kj, c3975Hd62, interfaceC8457Pk4, c0321Am9, this.b);
            }
            if (b2) {
                ?? xd6 = new XD6("PublisherDynamicAdInsertionDataSource", c28560kj, c3975Hd62, interfaceC8457Pk4, c0321Am9);
                xd6.m0 = 1;
                return xd6;
            }
            return new C32867nw7(c28560kj, c3975Hd62, interfaceC8457Pk4, c0321Am9, this.b, "FixedAdInsertionDataSource");
        }
        if (interfaceC8457Pk3 instanceof C27326jne) {
            return new C35351pne(c28560kj, (C27326jne) interfaceC8457Pk3, interfaceC8457Pk4, c0321Am9, this.b, this.h, this.i);
        }
        if (interfaceC8457Pk3 instanceof C29439lNa) {
            C29439lNa c29439lNa = (C29439lNa) interfaceC8457Pk3;
            if (!((Collection) c29439lNa.a).isEmpty()) {
                return new C44648wkh(c28560kj, c29439lNa, interfaceC8457Pk4, c0321Am9, this.b);
            }
            return new XD6("SPOTLIGHT_FEED", c28560kj, null, interfaceC8457Pk2, c0321Am9);
        }
        if (interfaceC8457Pk4 instanceof C38075rpj) {
            return new XD6("USER_STORIES", c28560kj, null, interfaceC8457Pk4, c0321Am9);
        }
        if (interfaceC8457Pk4 instanceof C0851Blh) {
            return new XD6("SPOTLIGHT_FEED", c28560kj, null, interfaceC8457Pk4, c0321Am9);
        }
        if (!(interfaceC8457Pk4 instanceof C48237zR3)) {
            return null;
        }
        return new XD6("DISCOVER_FEED", c28560kj, null, interfaceC8457Pk4, c0321Am9);
    }

    public final XD6 b(String str, boolean z, boolean z2) {
        InterfaceC8457Pk a;
        XD6 a2;
        if (str != null && str.length() != 0) {
            InterfaceC8457Pk b = this.c.b(str);
            if (z2) {
                a = null;
            } else {
                a = this.c.a();
            }
            if (b == null && a == null) {
                return null;
            }
            if (z) {
                synchronized (this.k) {
                    if (!this.k.containsKey(str) && (a2 = a(b, a)) != null) {
                        this.k.put(str, a2);
                    }
                }
            }
            return (XD6) this.k.get(str);
        }
        Wnk.l(this.b, EnumC30127lt9.a, this.j, "null_or_empty_groupid", new IllegalArgumentException("Opera group id is null or empty"), 48);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00da, code lost:
    
        if (((defpackage.C24534hi5) r4.getValue()).d().a(defpackage.EnumC8201Oxg.U2) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fe, code lost:
    
        if (((defpackage.C24534hi5) r4.getValue()).d().a(defpackage.EnumC8201Oxg.W2) != false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x012e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(InterfaceC8457Pk interfaceC8457Pk) {
        boolean z;
        boolean a;
        if (interfaceC8457Pk != null) {
            C10694Tn c10694Tn = this.d;
            if (!c10694Tn.a().a(EnumC8201Oxg.l0)) {
                if (c10694Tn.a().a(EnumC8201Oxg.e1)) {
                    if ((r2 = ((C37967rl) c10694Tn.a.get()).m) == EnumC16222bV3.DF_FOR_YOU) {
                        z = interfaceC8457Pk instanceof C3975Hd6;
                        C12718Xfi c12718Xfi = c10694Tn.c;
                        if (!z) {
                            if (c10694Tn.a().a(EnumC8201Oxg.a1) && ((C24534hi5) c12718Xfi.getValue()).d().a(EnumC8201Oxg.X2)) {
                                C3975Hd6 c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
                                if (c3975Hd6.a) {
                                    if (c10694Tn.a().a(EnumC8201Oxg.c1)) {
                                        if (c3975Hd6.j) {
                                            a = c10694Tn.a().a(EnumC8201Oxg.U1);
                                            if (!a) {
                                                return false;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            if (interfaceC8457Pk instanceof C38075rpj) {
                                if (c10694Tn.a().a(EnumC8201Oxg.b1)) {
                                }
                            } else if (interfaceC8457Pk instanceof C48237zR3) {
                                if (c10694Tn.a().a(EnumC8201Oxg.d1)) {
                                }
                            } else if (interfaceC8457Pk instanceof C27326jne) {
                                if (c10694Tn.a().a(EnumC8201Oxg.C5)) {
                                    a = ((C27326jne) interfaceC8457Pk).b;
                                }
                            } else if (interfaceC8457Pk instanceof C29439lNa) {
                                a = ((C24534hi5) c12718Xfi.getValue()).d().a(EnumC8201Oxg.Y2);
                            }
                            if (!a) {
                            }
                        }
                    } else {
                        z = interfaceC8457Pk instanceof C3975Hd6;
                        C12718Xfi c12718Xfi2 = c10694Tn.c;
                        if (!z) {
                        }
                    }
                }
                a = false;
                if (!a) {
                }
            }
            a = true;
            if (!a) {
            }
        }
        return true;
    }
}
