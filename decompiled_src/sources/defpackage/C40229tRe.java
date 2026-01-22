package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: tRe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40229tRe implements InterfaceC1761Dda {
    public final C19889eE5 a;
    public final C19889eE5 b;

    public C40229tRe(C19889eE5 c19889eE5, C19889eE5 c19889eE52) {
        this.a = c19889eE5;
        this.b = c19889eE52;
    }

    @Override // defpackage.InterfaceC1761Dda
    public final Single b(C32958o09 c32958o09) {
        Single c = ((InterfaceC0088Ab7) this.a.invoke()).c(new C9j(c32958o09.a, null));
        QFa qFa = QFa.a;
        return new SingleMap(c, C29212lCe.c);
    }

    @Override // defpackage.InterfaceC1761Dda
    public final Observable c(AbstractC10737Tp0 abstractC10737Tp0) {
        if (abstractC10737Tp0 instanceof C41813uda) {
            Observable b = ((InterfaceC28504kg9) ((C4369Hw5) this.b.invoke()).a.getValue()).b(((C41813uda) abstractC10737Tp0).l, AbstractC38723sJe.a(C24494hg9.class));
            MaybeMap maybeMap = new MaybeMap(EU0.q(b, b), AL2.r0);
            QFa qFa = QFa.a;
            return maybeMap.k().p();
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC1761Dda
    public final Single d(C32958o09 c32958o09) {
        Single b = ((InterfaceC0088Ab7) this.a.invoke()).b(new C9j(c32958o09.a, null));
        QFa qFa = QFa.a;
        return new SingleMap(b, C47933zCe.c);
    }
}
