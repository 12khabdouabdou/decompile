package defpackage;

import com.snapchat.client.messaging.UUID;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class ZE2 {
    public final B73 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public boolean n;
    public XE2 e = new XE2();
    public final HashMap f = new HashMap();
    public final AtomicLong g = new AtomicLong(0);
    public final AtomicBoolean m = new AtomicBoolean(false);
    public final AtomicBoolean o = new AtomicBoolean(false);
    public final AtomicReference p = new AtomicReference(null);
    public final C12718Xfi q = new C12718Xfi(new C13829Zh2(17, this));

    public ZE2(B73 b73, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43) {
        this.a = b73;
        this.b = c21642fY4;
        this.c = c21642fY42;
        this.d = c21642fY43;
    }

    public final void a() {
        boolean z;
        if (this.o.get()) {
            XE2 xe2 = this.e;
            if (xe2.x != null && xe2.s != null && this.m.get() && this.g.get() != 0 && this.e.u != null) {
                C24366had c24366had = (C24366had) this.p.get();
                if (c24366had != null) {
                    z = ((Boolean) c24366had.b).booleanValue();
                } else {
                    z = true;
                }
                if (z) {
                    c();
                }
            }
        }
    }

    public final InterfaceC14452aA8 b() {
        return (InterfaceC14452aA8) this.q.getValue();
    }

    public final void c() {
        long longValue;
        boolean booleanValue;
        Boolean bool;
        boolean booleanValue2;
        String name;
        String str;
        if (!this.n) {
            this.n = true;
            Long l = this.e.u;
            if (l == null) {
                longValue = 0;
            } else {
                longValue = l.longValue();
            }
            Long l2 = this.l;
            if (l2 != null) {
                this.e.n = Long.valueOf(Math.max(longValue, this.g.get() - l2.longValue()));
            }
            XE2 xe2 = this.e;
            if (xe2 != null) {
                ((InterfaceC7706Oa1) this.c.get()).e(xe2);
                XE2 xe22 = this.e;
                if (xe22 != null) {
                    Boolean bool2 = xe22.m;
                    if (bool2 == null) {
                        booleanValue = false;
                    } else {
                        booleanValue = bool2.booleanValue();
                    }
                    XE2 xe23 = this.e;
                    if (xe23 != null) {
                        bool = xe23.v;
                    } else {
                        bool = null;
                    }
                    if (bool == null) {
                        booleanValue2 = false;
                    } else {
                        booleanValue2 = bool.booleanValue();
                    }
                    Long l3 = xe22.n;
                    if (l3 != null && l3.longValue() > 0) {
                        InterfaceC14452aA8 b = b();
                        C36254qTb Y = AbstractC2032Dq9.Y(EnumC17349cL2.j1, "is_cached", booleanValue);
                        Y.a("has_wallpaper", Boolean.valueOf(booleanValue2));
                        b.l(Y, xe22.n.longValue());
                    }
                    Long l4 = xe22.u;
                    if (l4 != null && l4.longValue() > 0) {
                        InterfaceC14452aA8 b2 = b();
                        C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC17349cL2.l1, "is_cached", booleanValue);
                        Y2.a("has_wallpaper", Boolean.valueOf(booleanValue2));
                        b2.l(Y2, xe22.u.longValue());
                    }
                    Long l5 = xe22.t;
                    if (l5 != null && l5.longValue() > 0) {
                        InterfaceC14452aA8 b3 = b();
                        C36254qTb Y3 = AbstractC2032Dq9.Y(EnumC17349cL2.n1, "is_cached", booleanValue);
                        Y3.a("has_wallpaper", Boolean.valueOf(booleanValue2));
                        b3.l(Y3, xe22.t.longValue());
                    }
                    Long l6 = xe22.w;
                    if (l6 != null && l6.longValue() > 0) {
                        InterfaceC14452aA8 b4 = b();
                        C36254qTb Y4 = AbstractC2032Dq9.Y(EnumC17349cL2.o1, "is_cached", booleanValue);
                        Y4.a("has_wallpaper", Boolean.valueOf(booleanValue2));
                        b4.l(Y4, xe22.w.longValue());
                    }
                    Long l7 = xe22.x;
                    if (l7 != null && l7.longValue() > 0) {
                        InterfaceC14452aA8 b5 = b();
                        C36254qTb Y5 = AbstractC2032Dq9.Y(EnumC17349cL2.p1, "is_cached", booleanValue);
                        Y5.a("has_wallpaper", Boolean.valueOf(booleanValue2));
                        b5.l(Y5, xe22.x.longValue());
                    }
                    YE2 ye2 = xe22.o;
                    if (ye2 == null || (name = ye2.name()) == null || !(!R4i.w1(name))) {
                        b().d(AbstractC2032Dq9.Y(EnumC17349cL2.k1, "success", true), 1L);
                        return;
                    }
                    b().d(AbstractC2032Dq9.Y(EnumC17349cL2.k1, "success", false), 1L);
                    InterfaceC14452aA8 b6 = b();
                    EnumC17349cL2 enumC17349cL2 = EnumC17349cL2.m1;
                    YE2 ye22 = xe22.o;
                    if (ye22 == null || (str = ye22.name()) == null) {
                        str = "";
                    }
                    b6.d(AbstractC2032Dq9.X(enumC17349cL2, "reason", str), 1L);
                }
            }
        }
    }

    public final void d(AbstractC15294ank abstractC15294ank) {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        if (abstractC15294ank instanceof C15889bF2) {
            this.e.m = Boolean.valueOf(((C15889bF2) abstractC15294ank).b);
            return;
        }
        boolean z = abstractC15294ank instanceof C25254iF2;
        HashMap hashMap = this.f;
        AtomicBoolean atomicBoolean = this.m;
        String str = null;
        B73 b73 = this.a;
        if (z) {
            C25254iF2 c25254iF2 = (C25254iF2) abstractC15294ank;
            if (!atomicBoolean.get()) {
                atomicBoolean.set(true);
                this.e.k = c25254iF2.a;
                Iterator it = c25254iF2.b.iterator();
                while (it.hasNext()) {
                    String str2 = ((C18778dPb) it.next()).b;
                    if (str2 != null) {
                        Long l5 = (Long) hashMap.get(str2);
                        if (l5 == null) {
                            l5 = 0L;
                        }
                        hashMap.put(str2, Long.valueOf(l5.longValue() + 1));
                    }
                }
                try {
                    str = ((C28357kZf) this.b.get()).g(hashMap);
                } catch (Exception unused) {
                }
                XE2 xe2 = this.e;
                xe2.q = str;
                xe2.l = c25254iF2.c;
                xe2.v = c25254iF2.d;
                Long l6 = this.k;
                if (l6 != null) {
                    long longValue = l6.longValue();
                    XE2 xe22 = this.e;
                    ((C8241Oze) b73).getClass();
                    xe22.t = Long.valueOf(System.currentTimeMillis() - longValue);
                }
                a();
                return;
            }
            return;
        }
        if (abstractC15294ank instanceof C19907eF2) {
            this.e.o = ((C19907eF2) abstractC15294ank).a;
            c();
            return;
        }
        boolean z2 = abstractC15294ank instanceof C18561dF2;
        AtomicReference atomicReference = this.p;
        AtomicBoolean atomicBoolean2 = this.o;
        AtomicLong atomicLong = this.g;
        if (z2) {
            if (!this.n) {
                this.e.o = YE2.USER_BAILED;
                c();
            }
            this.e = new XE2();
            hashMap.clear();
            atomicLong.set(0L);
            atomicBoolean.set(false);
            this.h = null;
            this.n = false;
            atomicBoolean2.set(false);
            this.k = null;
            this.i = null;
            this.j = null;
            this.l = null;
            atomicReference.set(null);
            return;
        }
        if (abstractC15294ank instanceof C31938nF2) {
            XE2 xe23 = this.e;
            if (xe23.x == null && (l4 = this.j) != null) {
                long longValue2 = l4.longValue();
                ((C8241Oze) b73).getClass();
                xe23.x = Long.valueOf(System.currentTimeMillis() - longValue2);
                a();
                return;
            }
            return;
        }
        if (abstractC15294ank instanceof C30601mF2) {
            if (this.j == null) {
                this.j = AbstractC30172lva.v((C8241Oze) b73);
                return;
            }
            return;
        }
        if (abstractC15294ank instanceof C37289rF2) {
            C37289rF2 c37289rF2 = (C37289rF2) abstractC15294ank;
            atomicBoolean2.set(true);
            XE2 xe24 = this.e;
            if (xe24.w == null && c37289rF2.a && (l3 = this.h) != null) {
                long longValue3 = l3.longValue();
                ((C8241Oze) b73).getClass();
                xe24.w = Long.valueOf(System.currentTimeMillis() - longValue3);
            }
            a();
            return;
        }
        if (abstractC15294ank instanceof C35952qF2) {
            if (this.h == null) {
                this.h = AbstractC30172lva.v((C8241Oze) b73);
                return;
            }
            return;
        }
        if (abstractC15294ank instanceof C33277oF2) {
            if (atomicLong.get() == 0) {
                ((C8241Oze) b73).getClass();
                atomicLong.set(System.currentTimeMillis());
                a();
                return;
            }
            return;
        }
        if (abstractC15294ank instanceof C23918hF2) {
            if (this.i == null) {
                this.i = AbstractC30172lva.v((C8241Oze) b73);
                return;
            }
            return;
        }
        if (abstractC15294ank instanceof C22581gF2) {
            C22581gF2 c22581gF2 = (C22581gF2) abstractC15294ank;
            XE2 xe25 = this.e;
            if (xe25.s == null && (l2 = this.i) != null) {
                long longValue4 = l2.longValue();
                ((C8241Oze) b73).getClass();
                xe25.s = Long.valueOf(System.currentTimeMillis() - longValue4);
                this.e.p = Long.valueOf(c22581gF2.a);
                a();
                return;
            }
            return;
        }
        if (abstractC15294ank instanceof C34615pF2) {
            if (this.k == null) {
                this.k = AbstractC30172lva.v((C8241Oze) b73);
                return;
            }
            return;
        }
        if (abstractC15294ank instanceof C29263lF2) {
            C29263lF2 c29263lF2 = (C29263lF2) abstractC15294ank;
            if (atomicReference.get() == null && c29263lF2.a <= 0) {
                atomicReference.set(new C24366had(c29263lF2.b, Boolean.FALSE));
                return;
            }
            return;
        }
        if (abstractC15294ank instanceof C27927kF2) {
            e(((C27927kF2) abstractC15294ank).a, false);
            return;
        }
        if (abstractC15294ank instanceof C26589jF2) {
            e(((C26589jF2) abstractC15294ank).a, true);
            return;
        }
        if (abstractC15294ank instanceof C21244fF2) {
            XE2 xe26 = this.e;
            if (xe26.u == null && (l = this.l) != null) {
                long longValue5 = l.longValue();
                ((C8241Oze) b73).getClass();
                xe26.u = Long.valueOf(System.currentTimeMillis() - longValue5);
            }
            a();
            return;
        }
        if (abstractC15294ank instanceof C14552aF2) {
            Long v = AbstractC30172lva.v((C8241Oze) b73);
            this.l = v;
            this.e.r = String.valueOf(v);
        } else if (abstractC15294ank instanceof C17224cF2) {
            this.e.j = ((C17224cF2) abstractC15294ank).a;
        }
    }

    public final void e(UUID uuid, boolean z) {
        AtomicReference atomicReference = this.p;
        C24366had c24366had = (C24366had) atomicReference.get();
        if (c24366had != null) {
            UUID uuid2 = (UUID) c24366had.a;
            if (!((Boolean) c24366had.b).booleanValue()) {
                if (uuid.equals(uuid2)) {
                    if (z) {
                        this.e.o = YE2.FETCH_CONVERSATION_IDENTIFIER_FAILED;
                    }
                    atomicReference.set(new C24366had(uuid2, Boolean.TRUE));
                }
                a();
            }
        }
    }
}
