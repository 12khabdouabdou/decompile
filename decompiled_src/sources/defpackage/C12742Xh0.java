package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: Xh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12742Xh0 implements KA1 {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object e0;
    public Object f0;
    public Object t;

    public C12742Xh0 a(IN in) {
        this.b = in;
        return this;
    }

    @Override // defpackage.KA1
    public final Object c() {
        switch (this.a) {
            case 0:
                return new C10528Tf0(this, 13);
            case 1:
                C14888aV4 c14888aV4 = (C14888aV4) ((C4032Hg0) this.b).c();
                return new C7810Of0(c14888aV4.observe().E0(), this, (VD5) c14888aV4.Y.get(), 29);
            default:
                return new KO4((InterfaceC48008zG5) this.f0, (IN) this.b, (AbstractC15274an0) this.c, (Observable) this.t, (Observable) this.X, (InterfaceC39647t0a) this.Y, (Set) this.Z, (Observable) this.e0);
        }
    }

    public C12742Xh0 d(AbstractC15274an0 abstractC15274an0) {
        this.c = abstractC15274an0;
        return this;
    }

    public C12742Xh0 e(Observable observable) {
        this.t = observable;
        return this;
    }

    public C12742Xh0 f(Observable observable) {
        this.X = observable;
        return this;
    }

    public C12742Xh0 h(InterfaceC39647t0a interfaceC39647t0a) {
        this.Y = interfaceC39647t0a;
        return this;
    }

    public C12742Xh0 i(LinkedHashSet linkedHashSet) {
        this.Z = linkedHashSet;
        return this;
    }

    public C12742Xh0 j(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.e0 = observableDistinctUntilChanged;
        return this;
    }

    public /* synthetic */ C12742Xh0(Object obj, Object obj2, Object obj3, InterfaceC6315Ll9 interfaceC6315Ll9, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = interfaceC6315Ll9;
        this.Y = obj4;
        this.Z = obj5;
        this.e0 = obj6;
        this.f0 = obj7;
    }
}
