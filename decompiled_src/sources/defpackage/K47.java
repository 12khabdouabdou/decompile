package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes2.dex */
public final class K47 implements I47 {
    public final C37775rc5 a;
    public final LQe b;
    public final C41818udf c;

    public K47(C37775rc5 c37775rc5, LQe lQe, C41818udf c41818udf) {
        this.a = c37775rc5;
        this.b = lQe;
        this.c = c41818udf;
    }

    @Override // defpackage.I47
    public final Single a() {
        Singles singles = Singles.a;
        return new SingleSubscribeOn(Single.J(this.a.d("fullConcurrencyForSetTarget", true), ((InterfaceC34553pC3) ((C3533Gi1) ((MQe) this.b).a.get()).a.get()).u(EnumC7015Mt1.C0), new C48580zh6(10)), this.c.b);
    }

    @Override // defpackage.I47
    public final Single b() {
        return new SingleSubscribeOn(new SingleMap(this.a.d("fullConcurrencyForSetTarget", true), new C24378hb3(25)), this.c.b);
    }
}
