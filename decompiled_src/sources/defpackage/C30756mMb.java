package defpackage;

/* renamed from: mMb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30756mMb {
    public final InterfaceC37338rH9 a;
    public final InterfaceC15222ake b;

    public C30756mMb(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC15222ake;
    }

    public final void a(EnumC40501tec enumC40501tec) {
        EnumC44131wMb enumC44131wMb;
        C39164sec c39164sec = new C39164sec();
        c39164sec.j = enumC40501tec;
        ((InterfaceC7706Oa1) this.b.get()).e(c39164sec);
        if (AbstractC29419lMb.a[enumC40501tec.ordinal()] == 1) {
            enumC44131wMb = EnumC44131wMb.a;
        } else {
            enumC44131wMb = EnumC44131wMb.b;
        }
        ((InterfaceC14452aA8) this.a.get()).h(enumC44131wMb, 1L);
    }

    public final void b(boolean z) {
        EnumC37826rec enumC37826rec;
        C36489qec c36489qec = new C36489qec();
        c36489qec.j = EnumC40501tec.MENTION_SENDER;
        if (z) {
            enumC37826rec = EnumC37826rec.ACCEPT;
        } else {
            enumC37826rec = EnumC37826rec.DECLINE;
        }
        c36489qec.k = enumC37826rec;
        ((InterfaceC7706Oa1) this.b.get()).e(c36489qec);
        InterfaceC37338rH9 interfaceC37338rH9 = this.a;
        if (z) {
            ((InterfaceC14452aA8) interfaceC37338rH9.get()).h(EnumC44131wMb.t, 1L);
        } else {
            ((InterfaceC14452aA8) interfaceC37338rH9.get()).h(EnumC44131wMb.X, 1L);
        }
    }
}
