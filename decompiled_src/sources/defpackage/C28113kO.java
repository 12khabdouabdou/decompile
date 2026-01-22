package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: kO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28113kO implements Function {
    public final /* synthetic */ C36138qO a;

    public C28113kO(C36138qO c36138qO) {
        this.a = c36138qO;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C20814ev9 c20814ev9 = (C20814ev9) obj;
        C36138qO c36138qO = this.a;
        return new MaybeMap(new MaybeFilter(new MaybeMap(new ObservableElementAtMaybe(c36138qO.a.e0.v0(InterfaceC7588Nu9.class)), new C26775jO(c20814ev9.a, new C25439iO(c20814ev9, c36138qO))), C17409cO.a), C18745dO.a);
    }
}
