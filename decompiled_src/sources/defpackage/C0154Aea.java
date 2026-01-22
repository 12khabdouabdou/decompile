package defpackage;

import defpackage.FN;

/* renamed from: Aea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0154Aea implements IN {
    public final InterfaceC38419s5a a;
    public final IN b;

    public C0154Aea(InterfaceC38419s5a interfaceC38419s5a, IN in) {
        this.a = interfaceC38419s5a;
        this.b = in;
    }

    @Override // defpackage.IN
    public final void a(FN fn) {
        boolean z = fn instanceof FN.AbstractC2802q.a;
        InterfaceC38419s5a interfaceC38419s5a = this.a;
        if (z) {
            interfaceC38419s5a.e(((FN.AbstractC2802q.a) fn).d.a);
        } else if (fn instanceof FN.AbstractC2802q.c) {
            interfaceC38419s5a.d(((FN.AbstractC2802q.c) fn).d.a);
        }
        this.b.a(fn);
    }
}
