package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.foundation.ActionSheetOptions;
import com.snap.composer.foundation.IActionSheetController;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: kj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28564kj3 implements IActionSheetPresenter {
    public final C13158Yb a;

    public C28564kj3(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = new C13158Yb((Activity) context, (AbstractC15274an0) C7374Nk3.Z, new CompositeDisposable(), c10770Tqc, interfaceC8509Pm9, interfaceC32875nwf, false, 192);
    }

    @Override // com.snap.composer.foundation.IActionSheetPresenter
    public final IActionSheetController presentActionSheet(ActionSheetOptions actionSheetOptions) {
        return this.a.presentActionSheet(actionSheetOptions);
    }

    @Override // com.snap.composer.foundation.IActionSheetPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IActionSheetPresenter.class, composerMarshaller, this);
    }
}
