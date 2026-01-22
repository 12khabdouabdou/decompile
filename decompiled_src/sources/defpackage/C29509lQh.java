package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: lQh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29509lQh {
    public final B73 a;
    public final C32184nQh b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C0973Bre e;

    public C29509lQh(B73 b73, C32184nQh c32184nQh, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = b73;
        this.b = c32184nQh;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        FHh fHh = FHh.Z;
        this.e = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoryFeedImpressionLogger"));
    }

    public final CompletableMergeIterable a(Z8d z8d, XGe xGe, Observable observable, List list, Function1 function1) {
        PublishSubject publishSubject = this.b.a;
        Completable f0 = AbstractC30172lva.p(publishSubject, publishSubject).f0(new C11044Udg(this, xGe, list, 25));
        C37088r5h c37088r5h = new C37088r5h(list, xGe.X, this, function1, z8d);
        observable.getClass();
        return new CompletableMergeIterable(AbstractC43165ve3.Y(f0, new ObservableSwitchMapCompletable(observable, c37088r5h)));
    }
}
