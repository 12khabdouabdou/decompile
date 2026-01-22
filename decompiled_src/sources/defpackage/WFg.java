package defpackage;

/* loaded from: classes6.dex */
public final class WFg {
    public final C12718Xfi a;

    public WFg(C2198Dyb c2198Dyb) {
        this.a = new C12718Xfi(new C28759ks0(c2198Dyb, 10));
    }

    public final void a(String str, String str2) {
        C43060vZ7 c43060vZ7 = ((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) this.a.getValue()).g())).H;
        c43060vZ7.a.b(-412971966, "DELETE FROM memories_snap_entry_order\nWHERE snap_id = ?\nAND entry_id = ?", 2, new C39108sc0(27, str, str2));
        c43060vZ7.b(-412971966, IDb.l0);
    }
}
