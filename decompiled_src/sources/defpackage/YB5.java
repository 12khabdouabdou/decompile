package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* loaded from: classes5.dex */
public final class YB5 implements InterfaceC45487xN9 {
    public final InterfaceC7392Nl0 a;
    public final AbstractC15274an0 b;
    public final List c;

    public YB5(Context context, C15252am0 c15252am0, InterfaceC24490hg5 interfaceC24490hg5, InterfaceC10512Te5 interfaceC10512Te5, Observable observable, InterfaceC7392Nl0 interfaceC7392Nl0, AbstractC15274an0 abstractC15274an0) {
        this.a = interfaceC7392Nl0;
        this.b = abstractC15274an0;
        GDj gDj = new GDj(1, c15252am0);
        this.c = AbstractC43165ve3.Y(new C20588el3(context, gDj), new GDj(2, context), new GDj(0, c15252am0), new C20588el3(interfaceC24490hg5, interfaceC10512Te5, observable), gDj);
    }

    public static final MaybeFlatMapObservable e(YB5 yb5, C40098tL9 c40098tL9) {
        return new MaybeFlatMapObservable(new ObservableElementAtMaybe(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFromIterable(yb5.c), new C31835nA5(c40098tL9, 1)), C30498mA5.l0)), new C6332Lm5(20, c40098tL9));
    }

    @Override // defpackage.InterfaceC45487xN9
    public final Completable a(C40098tL9 c40098tL9) {
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(f(c40098tL9), C30498mA5.m0), new XB5(c40098tL9, 0, this));
    }

    @Override // defpackage.InterfaceC45487xN9
    public final Single b(C40098tL9 c40098tL9) {
        return new SingleFlatMap(f(c40098tL9), new C18458dA5(this, 3, c40098tL9));
    }

    @Override // defpackage.InterfaceC45487xN9
    public final Observable c(C40098tL9 c40098tL9) {
        return new SingleFlatMapObservable(f(c40098tL9), new C22037fq5(this, 22, c40098tL9));
    }

    public final Single f(C40098tL9 c40098tL9) {
        byte[] bArr;
        C44718wo c = Lok.c(c40098tL9);
        if (c != null && !Vok.e(c40098tL9)) {
            C3740Gs c3740Gs = c40098tL9.p.a;
            if (c3740Gs == null || (bArr = c3740Gs.i) == null) {
                bArr = new byte[0];
            }
            AbstractC15274an0 abstractC15274an0 = this.b;
            return g(new C13889Zk0(c.a, bArr, DM4.a(abstractC15274an0, abstractC15274an0, "DefaultLensAttachmentOpener")));
        }
        return new SingleJust(C40140tN9.a);
    }

    public final Single g(AbstractC28605kl0 abstractC28605kl0) {
        if (AbstractC2032Dq9.j(abstractC28605kl0, C20585el0.a)) {
            return new SingleJust(C40140tN9.a);
        }
        if (abstractC28605kl0 instanceof C13889Zk0) {
            return new SingleFlatMap(this.a.b((C13889Zk0) abstractC28605kl0), new C3558Gj5(24, this)).r(AL2.t0);
        }
        if (abstractC28605kl0 instanceof C27268jl0) {
            return new SingleJust(new C41476uN9(new C29438lN9(null, ((C27268jl0) abstractC28605kl0).d, "MORE")));
        }
        if (abstractC28605kl0 instanceof C15230al0) {
            return new SingleJust(new C41476uN9(new C29438lN9(null, ((C15230al0) abstractC28605kl0).g, "INSTALL NOW")));
        }
        if (abstractC28605kl0 instanceof C17901cl0) {
            return new SingleJust(new C41476uN9(new C29438lN9(null, ((C17901cl0) abstractC28605kl0).d, "OPEN LINK")));
        }
        throw new RuntimeException();
    }
}
