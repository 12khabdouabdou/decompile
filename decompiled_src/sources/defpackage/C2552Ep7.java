package defpackage;

import android.app.Activity;
import android.view.View;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Ep7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2552Ep7 implements InterfaceC26777jO1, Function {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C2552Ep7(TH5 th5, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94) {
        this.a = th5;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.t = interfaceC37338rH93;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        View view = (View) this.c;
        C17633cYg c17633cYg = (C17633cYg) this.a;
        c17633cYg.d((C21654fYg) this.t, c17633cYg.a((Activity) this.b, view));
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        InterfaceC37338rH9 interfaceC37338rH9;
        if (((TH5) this.a).a()) {
            interfaceC37338rH9 = (InterfaceC37338rH9) this.b;
        } else {
            interfaceC37338rH9 = (InterfaceC37338rH9) this.c;
        }
        return new C22017fp7((InterfaceC37338rH9) this.t, interfaceC37338rH9);
    }

    public /* synthetic */ C2552Ep7(C17633cYg c17633cYg, Activity activity, View view, C21654fYg c21654fYg) {
        this.a = c17633cYg;
        this.b = activity;
        this.c = view;
        this.t = c21654fYg;
    }
}
