package defpackage;

import com.snap.preview.carousel.ui.StackingRecyclerView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: xr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46128xr7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1509Cr7 b;

    public /* synthetic */ C46128xr7(C1509Cr7 c1509Cr7, int i) {
        this.a = i;
        this.b = c1509Cr7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C1509Cr7 c1509Cr7 = this.b;
                c1509Cr7.d().t((AbstractC39998tGe) c1509Cr7.v0.getValue());
                StackingRecyclerView stackingRecyclerView = c1509Cr7.X;
                stackingRecyclerView.r();
                stackingRecyclerView.H0(null);
                stackingRecyclerView.T0 = null;
                stackingRecyclerView.C0(null);
                return;
            default:
                C1509Cr7 c1509Cr72 = this.b;
                Single b = c1509Cr72.b.b();
                C32866nw6 c32866nw6 = new C32866nw6(27, c1509Cr72);
                b.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(b, c32866nw6);
                C47464yr7 c47464yr7 = new C47464yr7(c1509Cr72, 2);
                c1509Cr72.m0.a("subscribeToStackingStateChanges:uco");
                c1509Cr72.p0.d(singleFlatMapObservable.subscribe(c47464yr7, new Object()));
                return;
        }
    }
}
