package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* loaded from: classes5.dex */
public final class SD5 implements InterfaceC16994c4a {
    public final V8j a;
    public final InterfaceC18112cuc b;
    public final C2853Fba c;
    public final IN d;

    public SD5(V8j v8j, InterfaceC18112cuc interfaceC18112cuc, C2853Fba c2853Fba, IN in) {
        this.a = v8j;
        this.b = interfaceC18112cuc;
        this.c = c2853Fba;
        this.d = in;
    }

    @Override // defpackage.InterfaceC16994c4a
    public final Maybe a(C32958o09 c32958o09) {
        C18949dX5 c18949dX5 = (C18949dX5) this.c.invoke();
        C9j c9j = new C9j(c32958o09.a, null);
        Q8j q8j = new Q8j(2, this.a.d());
        c18949dX5.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(c18949dX5.i, new VG4(c18949dX5, c9j, q8j, 26));
        QFa qFa = QFa.a;
        return new SingleFlatMapMaybe(singleFlatMap, new C6332Lm5(this, c32958o09)).e(new C43629vz5(3, this));
    }
}
