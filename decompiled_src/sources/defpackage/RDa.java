package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class RDa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SDa b;

    public /* synthetic */ RDa(SDa sDa, int i) {
        this.a = i;
        this.b = sDa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    this.b.g.a("over_max_views", "BACKGROUND");
                    return;
                }
                return;
            case 1:
                if (!((Boolean) obj).booleanValue()) {
                    this.b.g.a("on_cooldown", "BACKGROUND");
                    return;
                }
                return;
            case 2:
                ((Boolean) obj).getClass();
                ((C20086eNe) this.b.f.a.get()).getClass();
                return;
            case 3:
                ((Boolean) obj).getClass();
                LDa lDa = this.b.f;
                return;
            case 4:
                LDa lDa2 = this.b.f;
                return;
            case 5:
                ((Boolean) obj).booleanValue();
                LDa lDa3 = this.b.f;
                return;
            default:
                ((Boolean) obj).booleanValue();
                LDa lDa4 = this.b.f;
                return;
        }
    }
}
