package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: agb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15131agb implements InterfaceC9901Sb0 {
    public final SingleDefer a;
    public final KPg b;

    public C15131agb(SingleDefer singleDefer, KPg kPg) {
        this.a = singleDefer;
        this.b = kPg;
    }

    @Override // defpackage.InterfaceC9901Sb0
    public final Maybe a(C7747Oc0 c7747Oc0, EnumC6690Mda enumC6690Mda, AbstractC40982u09 abstractC40982u09) {
        AbstractC5740Kjj abstractC5740Kjj;
        if (c7747Oc0.c != EnumC7203Nc0.Y) {
            return MaybeEmpty.a;
        }
        C28060kL9 c28060kL9 = (C28060kL9) c7747Oc0.b.get(C29396lL9.d);
        if (c28060kL9 != null) {
            abstractC5740Kjj = c28060kL9.a;
        } else {
            abstractC5740Kjj = null;
        }
        if (!(abstractC5740Kjj instanceof C4656Ijj)) {
            return MaybeEmpty.a;
        }
        return new SingleFlatMapMaybe(this.b.a((AbstractC5198Jjj) abstractC5740Kjj), new C14953aY7(this, (C4656Ijj) abstractC5740Kjj, c7747Oc0, c28060kL9, 13));
    }
}
