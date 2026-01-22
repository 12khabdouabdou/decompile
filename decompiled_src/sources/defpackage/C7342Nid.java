package defpackage;

/* renamed from: Nid, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7342Nid implements InterfaceC9517Rid, InterfaceC8973Qid {
    public final boolean a = true;
    public final InterfaceC9517Rid b;
    public volatile InterfaceC9517Rid c;
    public volatile InterfaceC8973Qid d;

    public C7342Nid(InterfaceC9517Rid interfaceC9517Rid) {
        this.b = interfaceC9517Rid;
    }

    @Override // defpackage.InterfaceC9517Rid
    public final int a(AbstractC45049x3 abstractC45049x3) {
        InterfaceC9517Rid interfaceC9517Rid = this.b;
        InterfaceC9517Rid interfaceC9517Rid2 = this.c;
        int a = interfaceC9517Rid2.a(abstractC45049x3) + interfaceC9517Rid.a(abstractC45049x3);
        if (this.a && interfaceC9517Rid2.b(abstractC45049x3, 1) > 0) {
            return 1 + a;
        }
        return a;
    }

    @Override // defpackage.InterfaceC9517Rid
    public final int b(AbstractC45049x3 abstractC45049x3, int i) {
        int b = this.b.b(abstractC45049x3, i);
        if (b < i) {
            return this.c.b(abstractC45049x3, i) + b;
        }
        return b;
    }

    @Override // defpackage.InterfaceC9517Rid
    public final void c(StringBuffer stringBuffer, AbstractC45049x3 abstractC45049x3) {
        InterfaceC9517Rid interfaceC9517Rid = this.b;
        InterfaceC9517Rid interfaceC9517Rid2 = this.c;
        interfaceC9517Rid.c(stringBuffer, abstractC45049x3);
        if (this.a && interfaceC9517Rid2.b(abstractC45049x3, 1) > 0) {
            stringBuffer.append("T");
        }
        interfaceC9517Rid2.c(stringBuffer, abstractC45049x3);
    }
}
