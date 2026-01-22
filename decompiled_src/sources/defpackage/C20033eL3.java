package defpackage;

import com.snap.preview.carousel.ui.StackingRecyclerView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: eL3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20033eL3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21370fL3 b;

    public /* synthetic */ C20033eL3(C21370fL3 c21370fL3, int i) {
        this.a = i;
        this.b = c21370fL3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C21370fL3 c21370fL3 = this.b;
                c21370fL3.a().t((AbstractC39998tGe) c21370fL3.u0.getValue());
                StackingRecyclerView stackingRecyclerView = c21370fL3.t;
                stackingRecyclerView.r();
                stackingRecyclerView.H0(null);
                stackingRecyclerView.T0 = null;
                stackingRecyclerView.C0(null);
                return;
            default:
                C21370fL3 c21370fL32 = this.b;
                Single b = c21370fL32.b.b();
                DB3 db3 = new DB3(4, c21370fL32);
                b.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(b, db3);
                GH3 gh3 = new GH3(6, c21370fL32);
                c21370fL32.m0.a("subscribeToStackingStateChanges:uco");
                c21370fL32.o0.d(singleFlatMapObservable.subscribe(gh3, new Object()));
                return;
        }
    }
}
