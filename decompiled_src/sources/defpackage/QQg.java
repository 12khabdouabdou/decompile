package defpackage;

import com.snap.identity.lib.SnapTagHttpInterface;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class QQg {
    public final C0973Bre a;
    public final SnapTagHttpInterface b;

    public QQg(InterfaceC32875nwf interfaceC32875nwf, C23639h25 c23639h25) {
        C32980o19 c32980o19 = C32980o19.Z;
        this.a = EU0.p((IP5) interfaceC32875nwf, EU0.j(c32980o19, c32980o19, "SnapTagClient"));
        this.b = (SnapTagHttpInterface) ((C22422g7f) ((C40240tS5) c23639h25.get()).a.getValue()).b(SnapTagHttpInterface.class);
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public final SingleOnErrorReturn a(String str, String str2) {
        return new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC26652jI2(str, 25, str2)), this.a.d()), new C39187sfd(21, this)), new C42192uuf(this, 8, str)), new Object()).s(new RQg(str, ""));
    }
}
