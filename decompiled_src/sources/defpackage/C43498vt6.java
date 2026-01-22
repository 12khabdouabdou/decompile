package defpackage;

import com.snap.dpa.DpaComposerBottomSheetView;
import com.snap.dpa.DpaPageState;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: vt6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43498vt6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46171xt6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43498vt6(C46171xt6 c46171xt6, int i) {
        super(0);
        this.a = i;
        this.b = c46171xt6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C48844zt6 c48844zt6 = DpaComposerBottomSheetView.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = this.b.Y;
                C3767Gt6 c3767Gt6 = new C3767Gt6();
                C2633Et6 c2633Et6 = new C2633Et6();
                C46171xt6 c46171xt6 = this.b;
                c2633Et6.a(new C7793Oe4(1, c46171xt6, C46171xt6.class, "onBottomSheetTileTap", "onBottomSheetTileTap(Lcom/snap/dpa_api/DpaTopSnapInteractionTapData;)V", 0, 24));
                c2633Et6.b(new C44020wH5(0, c46171xt6, C46171xt6.class, "onClickHeaderDismiss", "onClickHeaderDismiss()V", 0, 8));
                c2633Et6.c(AbstractC47874z9k.h(c46171xt6.j0));
                c48844zt6.getClass();
                DpaComposerBottomSheetView dpaComposerBottomSheetView = new DpaComposerBottomSheetView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(dpaComposerBottomSheetView, DpaComposerBottomSheetView.access$getComponentPath$cp(), c3767Gt6, c2633Et6, null, null, null);
                return dpaComposerBottomSheetView;
            case 1:
                C46171xt6 c46171xt62 = this.b;
                c46171xt62.t.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new KY5(25, c46171xt62)), c46171xt62.h0.i()), C42095uq6.t, 2));
                return C25099i7j.a;
            default:
                this.b.j0.onNext(DpaPageState.ViewDidFullyAppear);
                return C25099i7j.a;
        }
    }
}
