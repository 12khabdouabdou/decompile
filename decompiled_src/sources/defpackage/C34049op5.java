package defpackage;

import android.location.Location;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.UUID;

/* renamed from: op5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34049op5 {
    public final C6077La2 a;
    public final VW1 b;
    public final InterfaceC35114pci c;
    public final C29804leg d;
    public final C1240Cea e;
    public final MZ5 f;
    public final InterfaceC33754obi g;
    public final InterfaceC33754obi h;
    public final InterfaceC33754obi i;
    public final C42661vG4 j;
    public final InterfaceC14368a6c k;
    public final C42661vG4 l;
    public final InterfaceC16558bke m;
    public final C42661vG4 n;
    public final InterfaceC16558bke o;
    public final InterfaceC16558bke p;
    public final C9798Rw1 q;
    public final Boolean r;
    public final C42661vG4 s;
    public final InterfaceC33754obi t;

    public C34049op5(C6077La2 c6077La2, VW1 vw1, InterfaceC35114pci interfaceC35114pci, C29804leg c29804leg, C1240Cea c1240Cea, MZ5 mz5, InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2, InterfaceC33754obi interfaceC33754obi3, C42661vG4 c42661vG4, InterfaceC14368a6c interfaceC14368a6c, C42661vG4 c42661vG42, InterfaceC16558bke interfaceC16558bke, C42661vG4 c42661vG43, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C42661vG4 c42661vG44, InterfaceC33754obi interfaceC33754obi4, C9798Rw1 c9798Rw1) {
        C40320tW1.Z.getClass();
        Collections.singletonList("DefaultCapturedMediaMetadataFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.r = Boolean.TRUE;
        this.a = c6077La2;
        this.b = vw1;
        this.c = interfaceC35114pci;
        this.d = c29804leg;
        this.e = c1240Cea;
        this.f = mz5;
        this.g = interfaceC33754obi;
        this.h = interfaceC33754obi2;
        this.i = interfaceC33754obi3;
        this.j = c42661vG4;
        this.k = interfaceC14368a6c;
        this.l = c42661vG42;
        this.m = interfaceC16558bke;
        this.n = c42661vG43;
        this.o = interfaceC16558bke2;
        this.p = interfaceC16558bke3;
        this.q = c9798Rw1;
        this.s = c42661vG44;
        this.t = interfaceC33754obi4;
    }

    public final void a(C10134Sm2 c10134Sm2, UUID uuid, UUID uuid2, String str) {
        EnumC38239rx7 enumC38239rx7;
        C42374v2k c42374v2k;
        EnumC1169Cb2 c;
        C32711np5 c32711np5;
        String str2;
        Object obj;
        String str3;
        boolean z = false;
        C31155mf8 c31155mf8 = null;
        if (uuid != null) {
            c10134Sm2.B = uuid.toString();
        }
        if (uuid2 != null) {
            c10134Sm2.h = uuid2.toString();
        }
        c10134Sm2.f = this.a.c().name();
        c10134Sm2.k = Boolean.valueOf(this.a.i());
        c10134Sm2.j = Boolean.valueOf(this.d.a());
        EnumC3850Gx7 enumC3850Gx7 = this.d.b;
        boolean i = this.a.i();
        int ordinal = enumC3850Gx7.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        enumC38239rx7 = EnumC38239rx7.NORMAL_AND_RING_FLASH;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC38239rx7 = EnumC38239rx7.NONE;
                }
            } else if (i) {
                enumC38239rx7 = EnumC38239rx7.RING_FLASH;
            } else {
                enumC38239rx7 = EnumC38239rx7.NORMAL_FLASH;
            }
        } else {
            enumC38239rx7 = EnumC38239rx7.NORMAL_FLASH;
        }
        c10134Sm2.G = Integer.valueOf(enumC38239rx7.ordinal());
        H8f h8f = this.d.d;
        if (h8f != null) {
            K8f k8f = new K8f();
            k8f.b = Integer.valueOf(h8f.a);
            k8f.a = Float.valueOf(h8f.e);
            c10134Sm2.K = k8f;
        }
        if (this.d.g) {
            T2c t2c = new T2c();
            t2c.a = this.d.h.toString();
            C18459dA6 c18459dA6 = (C18459dA6) ((AbstractC30352m3d) this.i.get()).i();
            if (c18459dA6 != null) {
                t2c.b = Boolean.valueOf(c18459dA6.i);
                t2c.c = Boolean.valueOf(c18459dA6.j);
            }
            c10134Sm2.P = t2c;
        }
        if (this.d.l) {
            C42560vB8 c42560vB8 = new C42560vB8();
            c42560vB8.a = this.d.m;
            c10134Sm2.Q = c42560vB8;
        }
        C38828sOe a = ((INe) this.m.get()).a();
        if (a != null) {
            QNe qNe = new QNe();
            qNe.a = Boolean.valueOf(a.e);
            qNe.b = a.b.toString();
            c10134Sm2.V = qNe;
        }
        YAg yAg = ((INe) this.m.get()).a;
        ((INe) this.m.get()).getClass();
        if (yAg != null) {
            c10134Sm2.M = yAg.name();
        } else if (c10134Sm2.Q != null) {
            c10134Sm2.M = "CAMERA_ROLL";
            c10134Sm2.c0 = "GREENSCREEN_ON_CAMERA_ROLL";
        }
        if (!((C35386pp5) this.p.get()).a.provide().isEmpty()) {
            C35386pp5 c35386pp5 = (C35386pp5) this.p.get();
            List provide = c35386pp5.a.provide();
            ListIterator listIterator = provide.listIterator(provide.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    obj = listIterator.previous();
                    if (((AbstractC6871Mm2) obj) instanceof C5786Km2) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            AbstractC6871Mm2 abstractC6871Mm2 = (AbstractC6871Mm2) obj;
            if (abstractC6871Mm2 != null) {
                str3 = c35386pp5.b.b(abstractC6871Mm2.a()).a;
            } else {
                str3 = null;
            }
            c10134Sm2.Z = Collections.singletonList(String.valueOf(str3));
            if (c10134Sm2.M == null) {
                c10134Sm2.M = "CAMERA_ROLL";
            }
        }
        c10134Sm2.i = Long.valueOf(System.currentTimeMillis());
        C16291bY9 c16291bY9 = this.e.t;
        if (c16291bY9 == null || !AbstractC2032Dq9.j(c16291bY9.a, str)) {
            c16291bY9 = null;
        }
        c10134Sm2.w = c16291bY9;
        c10134Sm2.v = Y69.C(Integer.valueOf(Math.round(((Float) this.g.get()).floatValue() * 100.0f)));
        C18991dZ5 c18991dZ5 = (C18991dZ5) this.o.get();
        synchronized (c18991dZ5) {
            boolean i2 = c18991dZ5.c.i();
            if (c18991dZ5.h && !i2) {
                c42374v2k = new C42374v2k(c18991dZ5.i, c18991dZ5.j, c18991dZ5.k, c18991dZ5.m);
            } else {
                c42374v2k = null;
            }
        }
        if (c42374v2k != null) {
            C41037u2k c41037u2k = new C41037u2k();
            c41037u2k.a = c42374v2k.a;
            c41037u2k.b = c42374v2k.b;
            int i3 = c42374v2k.c;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 == 4) {
                                str2 = "TELEPHOTO_DIGITAL";
                            } else {
                                throw null;
                            }
                        } else {
                            str2 = "TELEPHOTO_OPTICAL";
                        }
                    } else {
                        str2 = "WIDE";
                    }
                } else {
                    str2 = "ULTRA_WIDE";
                }
                c41037u2k.d = str2;
            }
            R2k r2k = c42374v2k.d;
            if (r2k != null) {
                c41037u2k.e = r2k.toString();
            }
            c10134Sm2.Y = c41037u2k;
        }
        if (((Boolean) this.t.get()).booleanValue() && ((C11510Va2) this.s.get()).b(true) == EnumC39110sc2.a) {
            z = true;
        }
        c10134Sm2.d0 = Boolean.valueOf(z);
        if (this.a.c() != EnumC40724tof.Y && !z) {
            C36998r1f n = this.c.n();
            int intValue = c10134Sm2.b.intValue();
            int intValue2 = c10134Sm2.q.intValue();
            int intValue3 = c10134Sm2.p.intValue();
            if (intValue != 90 && intValue != 270) {
                intValue3 = intValue2;
                intValue2 = intValue3;
            }
            float height = (n.getHeight() * 1.0f) / n.getWidth();
            float f = (intValue2 * 1.0f) / intValue3;
            if (height > f) {
                c32711np5 = new C32711np5(f / height, 1.0f);
            } else {
                c32711np5 = new C32711np5(1.0f, height / f);
            }
            c10134Sm2.d = Float.valueOf(c32711np5.a);
            c10134Sm2.e = Float.valueOf(c32711np5.b);
        } else {
            c10134Sm2.d = Float.valueOf(1.0f);
            c10134Sm2.e = Float.valueOf(1.0f);
        }
        Location h = ((InterfaceC13309Yi4) this.j.get()).h();
        if (h != null) {
            c31155mf8 = new C31155mf8();
            c31155mf8.d = Double.valueOf(h.getAltitude());
            c31155mf8.e = Double.valueOf(h.getAccuracy());
            c31155mf8.b = Double.valueOf(h.getLatitude());
            c31155mf8.c = Double.valueOf(h.getLongitude());
            c31155mf8.f = Double.valueOf(h.getSpeed());
            c31155mf8.a = Double.valueOf(h.getTime());
        }
        c10134Sm2.C = c31155mf8;
        c10134Sm2.E = Boolean.valueOf(this.k.a());
        if (this.b.B() && (c = ((InterfaceC5555Kb2) this.n.get()).c()) != null) {
            C6098Lb2 c6098Lb2 = new C6098Lb2();
            c6098Lb2.a = c.toString();
            c10134Sm2.W = c6098Lb2;
        }
        ArrayList arrayList = this.f.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((C44655wl2) it.next()).getClass();
            c10134Sm2.l = Boolean.TRUE;
        }
        arrayList.clear();
    }
}
