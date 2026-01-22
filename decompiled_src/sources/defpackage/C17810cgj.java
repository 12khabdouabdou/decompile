package defpackage;

/* renamed from: cgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17810cgj {
    public final InterfaceC15222ake a;

    public C17810cgj(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public final void a(long j, boolean z) {
        InterfaceC14452aA8 c = c();
        C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.a);
        c36254qTb.a("is_bolt_upload", Boolean.TRUE);
        c36254qTb.a("was_blocking", Boolean.valueOf(z));
        c.l(c36254qTb, j);
    }

    public final void b(boolean z, boolean z2) {
        String str;
        InterfaceC14452aA8 c = c();
        C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.b);
        c36254qTb.a("is_bolt_upload", Boolean.TRUE);
        c36254qTb.a("was_blocking", Boolean.valueOf(z));
        if (z2) {
            str = "success";
        } else {
            str = "failure";
        }
        c36254qTb.d("result", str);
        c.d(c36254qTb, 1L);
    }

    public final InterfaceC14452aA8 c() {
        return (InterfaceC14452aA8) this.a.get();
    }
}
