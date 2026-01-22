package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUsing;
import kotlin.jvm.functions.Function2;

/* renamed from: fN5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21414fN5 implements Function2 {
    public final Context a;
    public final InterfaceC48808zre b;

    public C21414fN5(Context context, InterfaceC48808zre interfaceC48808zre) {
        this.a = context;
        this.b = interfaceC48808zre;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        AbstractC5740Kjj abstractC5740Kjj = (AbstractC5740Kjj) obj;
        int intValue = ((Number) obj2).intValue();
        if (!(abstractC5740Kjj instanceof AbstractC3572Gjj)) {
            return ObservableEmpty.a;
        }
        if (intValue < 1) {
            return ObservableEmpty.a;
        }
        ObservableUsing observableUsing = new ObservableUsing(new C28491kfi(6), new C20077eN5(this, abstractC5740Kjj, intValue, 0), C28056kL5.c);
        C0973Bre c0973Bre = (C0973Bre) this.b;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableUsing, c0973Bre.d());
        QFa qFa = QFa.a;
        return observableSubscribeOn.x0(ObservableEmpty.a).u0(c0973Bre.i());
    }
}
