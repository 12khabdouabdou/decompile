package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes4.dex */
public final class PR7 implements InterfaceC41176u95 {
    public final C38860sQ4 a;
    public final C38860sQ4 b;
    public final C12718Xfi c;

    public PR7(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43) {
        this.a = c38860sQ4;
        this.b = c38860sQ43;
        this.c = new C12718Xfi(new NR7(c38860sQ42, 0));
    }

    public static final void c(PR7 pr7, BN7 bn7) {
        String str;
        pr7.getClass();
        EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.m4;
        if (bn7 == null || (str = bn7.name()) == null) {
            str = "null";
        }
        ((InterfaceC14452aA8) pr7.b.get()).d(AbstractC8114Otc.O(enumC45863xf6, "friend_link", str), 1L);
    }

    @Override // defpackage.InterfaceC41176u95
    public final ObservableElementAtSingle a(C39840t95 c39840t95) {
        return new ObservableElementAtSingle(b(c39840t95), c39840t95);
    }

    @Override // defpackage.InterfaceC41176u95
    public final Observable b(C39840t95 c39840t95) {
        Observable observable = (Observable) this.c.getValue();
        C0464At7 c0464At7 = new C0464At7(c39840t95, 21, this);
        observable.getClass();
        return new ObservableMap(observable, c0464At7);
    }
}
