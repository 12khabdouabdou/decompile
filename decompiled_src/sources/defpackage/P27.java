package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class P27 implements S27 {
    public final /* synthetic */ String a;
    public final /* synthetic */ C32958o09 b;
    public final /* synthetic */ AbstractC37275rE9 c;

    /* JADX WARN: Multi-variable type inference failed */
    public P27(String str, C32958o09 c32958o09, Function0 function0) {
        this.a = str;
        this.b = c32958o09;
        this.c = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.S27
    public final R27 a(C32958o09 c32958o09) {
        Observable observable;
        if (c32958o09.equals(this.b)) {
            observable = (Observable) this.c.invoke();
        } else {
            observable = ObservableEmpty.a;
        }
        return new R27(observable, this.a);
    }
}
