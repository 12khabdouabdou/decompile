package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;

/* loaded from: classes5.dex */
public final class WI1 implements AZ6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ WI1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.AZ6
    public final Observable a(AbstractC19532dxk abstractC19532dxk) {
        switch (this.a) {
            case 0:
                return new MaybeFlatMapObservable((MaybeMap) this.c, new C9798Rw1(this, 8, abstractC19532dxk));
            case 1:
                Observable a = ((AZ6) this.b).a(abstractC19532dxk);
                a.getClass();
                return new ObservableDelaySubscriptionOther(a, (Observable) this.c);
            case 2:
                return ((CZ6) this.b).a(abstractC19532dxk).z((C38670sH3) this.c);
            default:
                return ((InterfaceC31897nD3) this.b).b((C32958o09) this.c, abstractC19532dxk);
        }
    }
}
