package defpackage;

import com.snap.composer.foundation.ActionSheetOptions;
import com.snap.composer.foundation.IActionSheetController;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Vb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11528Vb implements IActionSheetController {
    public final /* synthetic */ C0973Bre a;
    public final /* synthetic */ C13158Yb b;
    public final /* synthetic */ C1620Cwg c;

    public C11528Vb(C0973Bre c0973Bre, C13158Yb c13158Yb, C1620Cwg c1620Cwg) {
        this.a = c0973Bre;
        this.b = c13158Yb;
        this.c = c1620Cwg;
    }

    @Override // com.snap.composer.foundation.IActionSheetController
    public final void dismiss() {
        C1620Cwg c1620Cwg = this.c;
        C13158Yb c13158Yb = this.b;
        LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new Y5(c1620Cwg, 2, c13158Yb)), this.a.i()), c13158Yb.c);
    }

    @Override // com.snap.composer.foundation.IActionSheetController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IActionSheetController.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.foundation.IActionSheetController
    public final void update(ActionSheetOptions actionSheetOptions) {
        C13158Yb c13158Yb = this.b;
        LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new Y5(this.c, 3, c13158Yb.c(actionSheetOptions))), this.a.i()), c13158Yb.c);
    }
}
