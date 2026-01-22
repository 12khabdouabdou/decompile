package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;
import java.util.Map;

/* renamed from: xPb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45531xPb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ APb b;

    public /* synthetic */ C45531xPb(APb aPb, int i) {
        this.a = i;
        this.b = aPb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                return new ObservableMap(((C32659nmj) this.b.l.get()).a((Map) c24366had.a), new C0253Aj4((List) c24366had.b, 4));
            default:
                return ((C32659nmj) this.b.l.get()).a((Map) obj);
        }
    }
}
