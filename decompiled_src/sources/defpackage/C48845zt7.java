package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;

/* renamed from: zt7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48845zt7 implements InterfaceC25283iGa {
    public final LQe a;
    public final InterfaceC30324m27 b;
    public final C3008Fii c = new C3008Fii("FilteredTargetCacheImpl", 0);

    public C48845zt7(LQe lQe, InterfaceC30324m27 interfaceC30324m27) {
        this.a = lQe;
        this.b = interfaceC30324m27;
    }

    public final Completable a(Target target, AbstractC33639oW9 abstractC33639oW9, C40705tni c40705tni) {
        if (abstractC33639oW9 instanceof C32301nW9) {
            return CompletableEmpty.a;
        }
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC34553pC3) ((C3533Gi1) ((MQe) this.a).a.get()).a.get()).u(EnumC7015Mt1.A3), new C22495gB0(12)), new C47022yX1(this, target, abstractC33639oW9, c40705tni, 4));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
