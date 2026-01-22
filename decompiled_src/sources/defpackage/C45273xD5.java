package defpackage;

/* renamed from: xD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45273xD5 implements InterfaceC37589rT9 {
    public final C25755id0 a;

    public C45273xD5(C25755id0 c25755id0) {
        this.a = c25755id0;
    }

    public static final void a(C45273xD5 c45273xD5, AbstractC45612xT9 abstractC45612xT9, E0g e0g, A8d a8d, QL ql, AbstractC20050eM abstractC20050eM, RL rl) {
        DT9 dt9;
        c45273xD5.getClass();
        b(abstractC45612xT9, e0g, a8d, ql, abstractC20050eM);
        int i = rl.c;
        C32958o09 c32958o09 = rl.a;
        if (i == 1) {
            String str = c32958o09.a;
            abstractC45612xT9.l = str;
            abstractC45612xT9.k = str;
        } else {
            abstractC45612xT9.l = c32958o09.a;
        }
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L == 5) {
                                dt9 = DT9.HERO_TILE;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            dt9 = DT9.LENS_STORY;
                        }
                    } else {
                        dt9 = DT9.LENS_TOPIC;
                    }
                } else {
                    dt9 = DT9.CREATOR;
                }
            } else {
                dt9 = DT9.LENS_COLLECTION;
            }
        } else {
            dt9 = DT9.LENS;
        }
        abstractC45612xT9.o = dt9;
        abstractC45612xT9.p = Long.valueOf(rl.b);
        String m = AbstractC38076rpk.m(rl.d);
        if (m != null) {
            abstractC45612xT9.u = m;
        }
        String str2 = rl.e;
        if (str2 != null) {
            abstractC45612xT9.v = str2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(AbstractC45612xT9 abstractC45612xT9, E0g e0g, A8d a8d, QL ql, AbstractC20050eM abstractC20050eM) {
        AT9 at9;
        AbstractC40982u09 abstractC40982u09;
        String str;
        abstractC45612xT9.j = e0g.a.a;
        AbstractC14695aM abstractC14695aM = a8d.a;
        abstractC45612xT9.r = AbstractC0820Bk7.b(abstractC14695aM);
        abstractC45612xT9.w = AbstractC0820Bk7.a(abstractC14695aM.a());
        UL b = abstractC20050eM.b();
        C32958o09 c32958o09 = null;
        if (b instanceof SL) {
            SL sl = (SL) b;
            int L = AbstractC30172lva.L(sl.a);
            int i = sl.b;
            if (L != 0) {
                if (L == 1) {
                    if (i == 1) {
                        at9 = AT9.ONE_ROW;
                    }
                } else {
                    throw new RuntimeException();
                }
            } else if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            at9 = AT9.THREE_COLUMNS;
                        }
                    } else {
                        at9 = AT9.THREE_COLUMNS;
                    }
                } else {
                    at9 = AT9.TWO_COLUMNS;
                }
            } else {
                at9 = AT9.ONE_COLUMN;
            }
            if (at9 != null) {
                abstractC45612xT9.n = at9;
            }
            abstractC40982u09 = ql.a;
            if (abstractC40982u09 instanceof C32958o09) {
                c32958o09 = (C32958o09) abstractC40982u09;
            }
            if (c32958o09 == null && (str = c32958o09.a) != null) {
                abstractC45612xT9.s = str;
                if (abstractC20050eM instanceof C16032bM) {
                    abstractC45612xT9.q = Long.valueOf(r6.b);
                    abstractC45612xT9.t = ((C16032bM) abstractC20050eM).a.a;
                    return;
                } else {
                    if (abstractC20050eM instanceof C17367cM) {
                        abstractC45612xT9.q = Long.valueOf(r6.b);
                        abstractC45612xT9.t = str;
                        String m = AbstractC38076rpk.m(((C17367cM) abstractC20050eM).a);
                        if (m != null) {
                            abstractC45612xT9.m = m;
                            return;
                        }
                        return;
                    }
                    if (abstractC20050eM instanceof C18703dM) {
                        abstractC45612xT9.t = str;
                        return;
                    }
                    return;
                }
            }
        }
        if (!(b instanceof TL)) {
            throw new RuntimeException();
        }
        at9 = null;
        if (at9 != null) {
        }
        abstractC40982u09 = ql.a;
        if (abstractC40982u09 instanceof C32958o09) {
        }
        if (c32958o09 == null) {
        }
    }
}
