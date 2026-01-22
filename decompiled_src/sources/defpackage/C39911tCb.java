package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.List;

/* renamed from: tCb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39911tCb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47930zCb b;
    public final /* synthetic */ C43371vnb c;

    public /* synthetic */ C39911tCb(C47930zCb c47930zCb, C43371vnb c43371vnb, int i) {
        this.a = i;
        this.b = c47930zCb;
        this.c = c43371vnb;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C47930zCb c47930zCb = this.b;
                C38012rn0 c38012rn0 = c47930zCb.k0;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c47930zCb.Y.invoke();
                C12303Wm0 c12303Wm0 = c47930zCb.j0;
                List list = this.c.c;
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                Mpk.s(c12303Wm0, c4711Imb, list);
                return;
            default:
                C47930zCb c47930zCb2 = this.b;
                C38012rn0 c38012rn02 = c47930zCb2.k0;
                InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) c47930zCb2.Y.invoke();
                C12303Wm0 c12303Wm02 = c47930zCb2.j0;
                List list2 = this.c.c;
                C4711Imb c4711Imb2 = (C4711Imb) interfaceC48695zmb2;
                c4711Imb2.getClass();
                Mpk.s(c12303Wm02, c4711Imb2, list2);
                return;
        }
    }
}
