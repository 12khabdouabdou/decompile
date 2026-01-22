package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: hO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24103hO implements Function {
    public final /* synthetic */ C36138qO a;

    public C24103hO(C36138qO c36138qO) {
        this.a = c36138qO;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC19477dv9 abstractC19477dv9 = (AbstractC19477dv9) obj;
        boolean z = abstractC19477dv9 instanceof C12479Wu9;
        C18745dO c18745dO = C18745dO.a;
        C17409cO c17409cO = C17409cO.a;
        C36138qO c36138qO = this.a;
        if (z) {
            return new MaybeMap(new MaybeFilter(new MaybeMap(new ObservableElementAtMaybe(c36138qO.a.e0.v0(InterfaceC7588Nu9.class)), new C21429fO(((C12479Wu9) abstractC19477dv9).a, new C20092eO(c36138qO, 0))), c17409cO), c18745dO);
        }
        if (abstractC19477dv9 instanceof C14107Zu9) {
            return new MaybeMap(new MaybeFilter(new MaybeMap(new ObservableElementAtMaybe(c36138qO.a.e0.v0(InterfaceC7588Nu9.class)), new C22766gO(((C14107Zu9) abstractC19477dv9).a, new C20092eO(c36138qO, 1))), c17409cO), c18745dO);
        }
        if (abstractC19477dv9 instanceof C10308Su9) {
            return C36138qO.b(c36138qO, ((C10308Su9) abstractC19477dv9).a);
        }
        if (abstractC19477dv9 instanceof C11936Vu9) {
            return C36138qO.b(c36138qO, ((C11936Vu9) abstractC19477dv9).a);
        }
        if (abstractC19477dv9 instanceof C13564Yu9) {
            return C36138qO.b(c36138qO, ((C13564Yu9) abstractC19477dv9).a);
        }
        if (abstractC19477dv9 instanceof C16795bv9) {
            return C36138qO.b(c36138qO, ((C16795bv9) abstractC19477dv9).a);
        }
        if (abstractC19477dv9 instanceof C9764Ru9) {
            return new MaybeJust(new FN.AbstractC2800p.c(1, new C18703dM(), new QL(), ZL.a));
        }
        return MaybeEmpty.a;
    }
}
