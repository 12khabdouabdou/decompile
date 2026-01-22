package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class GXa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HXa b;
    public final /* synthetic */ C18656dJe c;

    public /* synthetic */ GXa(HXa hXa, C18656dJe c18656dJe, int i) {
        this.a = i;
        this.b = hXa;
        this.c = c18656dJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C8241Oze) ((B73) this.b.g.get())).getClass();
                this.c.a = System.currentTimeMillis();
                return;
            case 1:
                HXa hXa = this.b;
                C24252hV4 c24252hV4 = hXa.f;
                EXa eXa = (EXa) c24252hV4.get();
                eXa.getClass();
                eXa.a(NWi.a0(FXa.Y, "success", false));
                EXa eXa2 = (EXa) c24252hV4.get();
                ((C8241Oze) ((B73) hXa.g.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.c.a;
                eXa2.getClass();
                ((InterfaceC26706jKe) eXa2.a.getValue()).c(NWi.a0(FXa.X, "success", false), currentTimeMillis);
                hXa.j.set(false);
                return;
            case 2:
                ((C8241Oze) ((B73) this.b.g.get())).getClass();
                this.c.a = System.currentTimeMillis();
                return;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                HXa hXa2 = this.b;
                C38012rn0 c38012rn0 = hXa2.l;
                C24252hV4 c24252hV42 = hXa2.f;
                EXa eXa3 = (EXa) c24252hV42.get();
                eXa3.getClass();
                eXa3.a(NWi.a0(FXa.e0, "success", booleanValue));
                EXa eXa4 = (EXa) c24252hV42.get();
                ((C8241Oze) ((B73) hXa2.g.get())).getClass();
                long currentTimeMillis2 = System.currentTimeMillis() - this.c.a;
                eXa4.getClass();
                ((InterfaceC26706jKe) eXa4.a.getValue()).c(NWi.a0(FXa.f0, "success", booleanValue), currentTimeMillis2);
                if (booleanValue) {
                    ((EXa) c24252hV42.get()).a(NWi.Y(FXa.c, "primary_source", "blocked_map_action"));
                    hXa2.d(true);
                    return;
                }
                return;
            default:
                HXa hXa3 = this.b;
                EXa eXa5 = (EXa) hXa3.f.get();
                eXa5.getClass();
                eXa5.a(NWi.a0(FXa.e0, "success", false));
                EXa eXa6 = (EXa) hXa3.f.get();
                ((C8241Oze) ((B73) hXa3.g.get())).getClass();
                long currentTimeMillis3 = System.currentTimeMillis() - this.c.a;
                eXa6.getClass();
                ((InterfaceC26706jKe) eXa6.a.getValue()).c(NWi.a0(FXa.f0, "success", false), currentTimeMillis3);
                return;
        }
    }

    public /* synthetic */ GXa(C18656dJe c18656dJe, HXa hXa, int i) {
        this.a = i;
        this.c = c18656dJe;
        this.b = hXa;
    }
}
