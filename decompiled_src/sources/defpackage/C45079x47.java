package defpackage;

/* renamed from: x47, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45079x47 {
    public final C45295xE6 a;
    public final QU6 b;
    public final InterfaceC17846cib c;
    public final B73 d;
    public final C28616klb e;

    public C45079x47(C45295xE6 c45295xE6, QU6 qu6, InterfaceC17846cib interfaceC17846cib, B73 b73, C28616klb c28616klb) {
        this.a = c45295xE6;
        this.b = qu6;
        this.c = interfaceC17846cib;
        this.d = b73;
        this.e = c28616klb;
    }

    public final InterfaceC37056r47 a(C2096Dtb c2096Dtb, EnumC43742w47 enumC43742w47, EnumC35719q47 enumC35719q47, C41068u47 c41068u47) {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        C37248rD3 c37248rD3 = new C37248rD3(c2096Dtb, enumC35719q47, enumC43742w47, this.a, this.d, this.c, new X(this, c2096Dtb, enumC43742w47, enumC35719q47, c41068u47, 16));
        C28616klb c28616klb = this.e;
        if (c28616klb != null) {
            return new C20010eK1(enumC35719q47, c37248rD3, (TD9) c28616klb.d.getValue(), this.c.j());
        }
        return c37248rD3;
    }
}
