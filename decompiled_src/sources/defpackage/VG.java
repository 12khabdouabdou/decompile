package defpackage;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class VG {
    public final InterfaceC7706Oa1 a;
    public final String b;
    public final String c;
    public final String d;
    public final AtomicReference e = new AtomicReference(null);
    public final AtomicReference f = new AtomicReference(null);
    public final AtomicReference g = new AtomicReference(null);

    public VG(InterfaceC7706Oa1 interfaceC7706Oa1, String str, String str2, String str3) {
        this.a = interfaceC7706Oa1;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final void a() {
        this.e.set(null);
        this.f.set(null);
        this.g.set(null);
    }

    public final void b(EnumC27034ja8 enumC27034ja8) {
        EnumC31067mb8 enumC31067mb8;
        C29730lb8 c29730lb8 = (C29730lb8) this.f.get();
        AtomicReference atomicReference = this.e;
        if (atomicReference.get() != null && c29730lb8 != null) {
            C28393kb8 c28393kb8 = new C28393kb8();
            c28393kb8.t = this.b;
            c28393kb8.u = this.c;
            c28393kb8.n = EnumC24383hb8.AI_STORY_REPLY;
            c28393kb8.o = EnumC25719ib8.ACTION;
            C24366had c24366had = (C24366had) atomicReference.get();
            Long l = null;
            if (c24366had != null) {
                enumC31067mb8 = (EnumC31067mb8) c24366had.a;
            } else {
                enumC31067mb8 = null;
            }
            c28393kb8.p = enumC31067mb8;
            C24366had c24366had2 = (C24366had) atomicReference.get();
            if (c24366had2 != null) {
                l = (Long) c24366had2.b;
            }
            c28393kb8.q = l;
            c28393kb8.r = c29730lb8.b;
            c28393kb8.f(Collections.singletonList(c29730lb8));
            c28393kb8.s = enumC27034ja8;
            this.a.e(c28393kb8);
        }
    }

    public final void c() {
        C27056jb8 c27056jb8 = new C27056jb8();
        c27056jb8.p = this.b;
        c27056jb8.q = this.c;
        c27056jb8.r = this.d;
        c27056jb8.n = EnumC24383hb8.AI_STORY_REPLY;
        c27056jb8.o = EnumC25719ib8.ACTION;
        this.a.e(c27056jb8);
    }
}
