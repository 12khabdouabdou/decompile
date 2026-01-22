package defpackage;

import java.util.UUID;

/* renamed from: Ec4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2276Ec4 {
    public final InterfaceC37338rH9 a;
    public UUID b;
    public String c;
    public String d;
    public String e;
    public BD9 f;
    public boolean g;
    public EnumC25330iIg h = EnumC25330iIg.UNKNOWN;
    public EnumC8838Qc4 i = EnumC8838Qc4.UNKNOWN_CREATIVE_KIT_SHARE_TYPE;
    public String j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;

    public C2276Ec4(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = interfaceC37338rH9;
    }

    public final void a(AbstractC20391ec4 abstractC20391ec4) {
        String str;
        UUID uuid = this.b;
        if (uuid != null) {
            str = uuid.toString();
        } else {
            str = null;
        }
        abstractC20391ec4.h = str;
        abstractC20391ec4.m = this.c;
        abstractC20391ec4.j = this.d;
        abstractC20391ec4.l = this.e;
        BD9 bd9 = this.f;
        if (bd9 != null) {
            abstractC20391ec4.n = bd9;
        }
        abstractC20391ec4.k = CD9.CREATIVE_KIT;
        abstractC20391ec4.x = this.j;
        abstractC20391ec4.q = this.i;
        abstractC20391ec4.p = this.h;
        abstractC20391ec4.r = Boolean.valueOf(this.k);
        abstractC20391ec4.s = Boolean.valueOf(this.l);
        abstractC20391ec4.t = Boolean.valueOf(this.m);
        abstractC20391ec4.u = Boolean.valueOf(this.n);
        abstractC20391ec4.v = Boolean.valueOf(this.o);
        abstractC20391ec4.o = Boolean.valueOf(this.g);
    }

    public final void b(EnumC48468zc4 enumC48468zc4, Integer num, String str) {
        C0106Ac4 c0106Ac4 = new C0106Ac4();
        a(c0106Ac4);
        c0106Ac4.y = Boolean.valueOf(!enumC48468zc4.a);
        c0106Ac4.z = enumC48468zc4.name();
        if (num != null) {
            c0106Ac4.A = Long.valueOf(num.intValue());
        }
        c0106Ac4.B = str;
        ((InterfaceC7706Oa1) this.a.get()).e(c0106Ac4);
    }
}
