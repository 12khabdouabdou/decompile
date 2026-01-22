package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ikf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4673Ikf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5215Jkf b;
    public final /* synthetic */ EnumC23948hGb c;

    public /* synthetic */ C4673Ikf(C5215Jkf c5215Jkf, EnumC23948hGb enumC23948hGb, int i) {
        this.a = i;
        this.b = c5215Jkf;
        this.c = enumC23948hGb;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((C12613Xai) this.b.b.get()).k(EnumC7653Nxb.B0, this.c);
                return;
            default:
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.b.a.get();
                B58 b58 = new B58();
                b58.k = EnumC46437y58.PREVIEW;
                b58.j = AbstractC32814ntk.g(this.c);
                interfaceC7706Oa1.e(b58);
                return;
        }
    }
}
