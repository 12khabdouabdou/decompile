package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: yt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47506yt5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0462At5 b;

    public /* synthetic */ C47506yt5(C0462At5 c0462At5, int i) {
        this.a = i;
        this.b = c0462At5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        RX9 rx9;
        RX9 rx92;
        switch (this.a) {
            case 0:
                SX9 sx9 = ((C34117os7) obj).b;
                C40098tL9 c40098tL9 = null;
                if (sx9 instanceof RX9) {
                    rx9 = (RX9) sx9;
                } else {
                    rx9 = null;
                }
                if (rx9 != null) {
                    c40098tL9 = rx9.a;
                }
                if (c40098tL9 != null) {
                    Observable c = this.b.c.c(c40098tL9);
                    NF2 nf2 = NF2.q0;
                    c.getClass();
                    return new ObservableMap(c, nf2);
                }
                return ObservableEmpty.a;
            default:
                C34117os7 c34117os7 = (C34117os7) ((AbstractC30352m3d) obj).i();
                C33894oi4 c33894oi4 = C33894oi4.a;
                if (c34117os7 == null) {
                    return new ObservableJust(c33894oi4);
                }
                AbstractC11307Uq7 abstractC11307Uq7 = c34117os7.a;
                boolean z = abstractC11307Uq7 instanceof C9135Qq7;
                SX9 sx92 = c34117os7.b;
                if (z) {
                    if (AbstractC2032Dq9.j(sx92, QX9.a)) {
                        return ObservableEmpty.a;
                    }
                    return new ObservableJust(c33894oi4);
                }
                if (abstractC11307Uq7 instanceof C8591Pq7) {
                    C40098tL9 c40098tL92 = null;
                    if (sx92 instanceof RX9) {
                        rx92 = (RX9) sx92;
                    } else {
                        rx92 = null;
                    }
                    if (rx92 != null) {
                        c40098tL92 = rx92.a;
                    }
                    if (c40098tL92 != null) {
                        C0462At5 c0462At5 = this.b;
                        return ((Observable) c0462At5.t.invoke(c40098tL92)).L0(new C22037fq5(c0462At5, 8, c40098tL92));
                    }
                    return ObservableEmpty.a;
                }
                return ObservableEmpty.a;
        }
    }
}
