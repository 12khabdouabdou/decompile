package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: mWe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30968mWe implements Function {
    public final /* synthetic */ C38670sH3 a;

    public C30968mWe(C38670sH3 c38670sH3) {
        this.a = c38670sH3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC19492dw2 abstractC19492dw2 = (AbstractC19492dw2) obj;
        boolean z = abstractC19492dw2 instanceof C18146cw2;
        C38670sH3 c38670sH3 = this.a;
        C36319qWe c36319qWe = C36319qWe.a;
        C35964qFe c35964qFe = C35964qFe.c;
        InterfaceC36374qZ6 interfaceC36374qZ6 = (InterfaceC36374qZ6) c38670sH3.c;
        if (z) {
            return new MaybeMap(new MaybeMap(new ObservableElementAtMaybe(new ObservableSwitchMapMaybe(AbstractC16850bxk.j(interfaceC36374qZ6, ((C18146cw2) abstractC19492dw2).a), c35964qFe)), c36319qWe), C28294kWe.a);
        }
        if (abstractC19492dw2 instanceof C14121Zv2) {
            return new MaybeMap(new MaybeMap(new ObservableElementAtMaybe(new ObservableSwitchMapMaybe(AbstractC16850bxk.j(interfaceC36374qZ6, ((C14121Zv2) abstractC19492dw2).a), c35964qFe)), c36319qWe), C29631lWe.a);
        }
        return MaybeEmpty.a;
    }
}
