package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ob8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33744ob8 {
    public final InterfaceC7706Oa1 a;
    public final InterfaceC16558bke b;
    public final C18282d25 c;
    public final AtomicReference d;
    public final AtomicReference e;
    public final AtomicReference f;
    public final AtomicReference g;
    public final AtomicReference h;
    public final AtomicReference i;
    public final AtomicReference j;

    public C33744ob8(InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC16558bke interfaceC16558bke, C18282d25 c18282d25) {
        this.a = interfaceC7706Oa1;
        C25495iQd.Z.getClass();
        Collections.singletonList("GenAiToolsBlizzardEventLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = interfaceC16558bke;
        this.c = c18282d25;
        this.d = new AtomicReference(null);
        this.e = new AtomicReference(null);
        this.f = new AtomicReference(null);
        this.g = new AtomicReference(null);
        this.h = new AtomicReference(null);
        this.i = new AtomicReference(null);
        this.j = new AtomicReference(null);
    }

    public static /* synthetic */ void d(C33744ob8 c33744ob8, EnumC27034ja8 enumC27034ja8, int i) {
        if ((i & 1) != 0) {
            enumC27034ja8 = null;
        }
        c33744ob8.c(enumC27034ja8, null);
    }

    public static /* synthetic */ void h(C33744ob8 c33744ob8, EnumC31067mb8 enumC31067mb8, List list, int i) {
        if ((i & 2) != 0) {
            list = C38757sL6.a;
        }
        c33744ob8.g(enumC31067mb8, list, null);
    }

    public final C44077wK a() {
        return (C44077wK) this.b.get();
    }

    public final void b(EnumC24383hb8 enumC24383hb8, EnumC25719ib8 enumC25719ib8) {
        C24366had c24366had = (C24366had) a().t.get();
        if (c24366had == null) {
            return;
        }
        EnumC12662Xd4 enumC12662Xd4 = (EnumC12662Xd4) c24366had.a;
        String str = (String) c24366had.b;
        C27056jb8 c27056jb8 = new C27056jb8();
        c27056jb8.k = a().h();
        c27056jb8.j = a().d();
        c27056jb8.l = str;
        c27056jb8.m = enumC12662Xd4;
        c27056jb8.n = enumC24383hb8;
        c27056jb8.o = enumC25719ib8;
        this.a.e(c27056jb8);
    }

    public final void c(EnumC27034ja8 enumC27034ja8, C3500Gga c3500Gga) {
        EnumC25719ib8 enumC25719ib8;
        C24366had c24366had = (C24366had) a().t.get();
        if (c24366had != null) {
            EnumC12662Xd4 enumC12662Xd4 = (EnumC12662Xd4) c24366had.a;
            String str = (String) c24366had.b;
            EnumC24383hb8 enumC24383hb8 = (EnumC24383hb8) this.f.get();
            if (enumC24383hb8 == null || (enumC25719ib8 = (EnumC25719ib8) this.g.get()) == null) {
                return;
            }
            C28393kb8 c28393kb8 = new C28393kb8();
            c28393kb8.k = a().h();
            c28393kb8.j = a().d();
            c28393kb8.l = str;
            c28393kb8.m = enumC12662Xd4;
            c28393kb8.n = enumC24383hb8;
            c28393kb8.o = enumC25719ib8;
            c28393kb8.f((List) this.j.get());
            c28393kb8.r = (Long) this.e.get();
            c28393kb8.s = enumC27034ja8;
            c28393kb8.p = (EnumC31067mb8) this.h.get();
            c28393kb8.q = (Long) this.i.get();
            if (c3500Gga != null) {
                c3500Gga.invoke(c28393kb8);
            }
            this.a.e(c28393kb8);
        }
    }

    public final void e() {
        this.d.set(null);
        this.e.set(null);
        this.f.set(null);
        this.g.set(null);
        this.h.set(null);
        this.i.set(null);
        this.j.set(null);
    }

    public final void f(EnumC24383hb8 enumC24383hb8, EnumC25719ib8 enumC25719ib8) {
        AtomicReference atomicReference = this.d;
        ((C8241Oze) ((B73) this.c.get())).getClass();
        atomicReference.set(Long.valueOf(System.currentTimeMillis()));
        this.f.set(enumC24383hb8);
        this.g.set(enumC25719ib8);
    }

    public final void g(EnumC31067mb8 enumC31067mb8, List list, Long l) {
        Long l2 = (Long) this.d.get();
        if (l2 != null) {
            long longValue = l2.longValue();
            AtomicReference atomicReference = this.e;
            ((C8241Oze) ((B73) this.c.get())).getClass();
            atomicReference.set(Long.valueOf(System.currentTimeMillis() - longValue));
            this.h.set(enumC31067mb8);
            this.j.set(list);
            this.i.set(l);
        }
    }
}
