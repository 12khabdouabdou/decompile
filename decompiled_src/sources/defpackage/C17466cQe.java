package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: cQe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17466cQe implements Function {
    public final /* synthetic */ C6283Ljj X;
    public final /* synthetic */ C29506lQe a;
    public final /* synthetic */ C40098tL9 b;
    public final /* synthetic */ C32958o09 c;
    public final /* synthetic */ AbstractC40982u09 t;

    public C17466cQe(C29506lQe c29506lQe, C40098tL9 c40098tL9, C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, C6283Ljj c6283Ljj) {
        this.a = c29506lQe;
        this.b = c40098tL9;
        this.c = c32958o09;
        this.t = abstractC40982u09;
        this.X = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = ((C11665Vha) obj).d;
        AbstractC40982u09 abstractC40982u09 = this.t;
        C32958o09 c32958o09 = this.c;
        C40098tL9 c40098tL9 = this.b;
        C29506lQe c29506lQe = this.a;
        if (z) {
            c29506lQe.Y.a(new FN.O0.e(c40098tL9.a, c32958o09, (C32958o09) abstractC40982u09));
            return ObservableEmpty.a;
        }
        c29506lQe.Y.a(new FN.O0.d(c40098tL9.a, c32958o09, (C32958o09) abstractC40982u09, 2));
        return new CompletableAndThenObservable(C29506lQe.c(c29506lQe), new ObservableJust(new C7369Njj(this.X, "Failed to start oauth2 flow", 2)));
    }
}
