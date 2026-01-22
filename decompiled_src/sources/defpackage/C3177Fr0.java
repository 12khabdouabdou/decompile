package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Fr0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3177Fr0 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object t;

    public C3177Fr0(C1461Cp0 c1461Cp0, C32706np0 c32706np0, Observable observable) {
        this.b = c1461Cp0;
        this.c = c32706np0;
        this.t = new ObservableMap(new ObservableMap(observable, C20545ej4.l0).S(Functions.a).N(Boolean.FALSE), C38038ro4.l0);
    }

    public ObservableMap a() {
        return (ObservableMap) this.t;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                if (((C2586Er0) obj).a) {
                    return (C32706np0) this.c;
                }
                return (C1461Cp0) this.b;
            default:
                TIh.d((TIh) this.b, (String) this.c, EnumC32644nm4.CANCEL);
                ((AbstractC37275rE9) this.t).invoke((View) obj);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3177Fr0(TIh tIh, String str, Function1 function1) {
        this.b = tIh;
        this.c = str;
        this.t = (AbstractC37275rE9) function1;
    }
}
