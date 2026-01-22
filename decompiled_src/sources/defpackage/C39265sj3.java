package defpackage;

import android.content.Context;
import com.snap.composer.foundation.AlertConfig;
import com.snap.composer.foundation.AlertOptions;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: sj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39265sj3 implements IAlertPresenter {
    public final CompositeDisposable a;
    public final QH b;

    public C39265sj3(Context context, C10770Tqc c10770Tqc, D3j d3j, InterfaceC32875nwf interfaceC32875nwf) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.a = compositeDisposable;
        this.b = new QH(context, C7374Nk3.Z, compositeDisposable, c10770Tqc, d3j);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    @InterfaceC11469Uy3
    public void dismissAll() {
        NT8.dismissAll(this);
    }

    public final void dispose() {
        this.a.j();
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void presentAlert(AlertOptions alertOptions, Function1 function1) {
        this.b.presentAlert(alertOptions, function1);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    @InterfaceC11469Uy3
    public void presentAlertV2(AlertConfig alertConfig, Function0 function0) {
        NT8.presentAlertV2(this, alertConfig, function0);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void presentToast(String str) {
        this.b.presentToast(str);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return NT8.a(this, composerMarshaller);
    }
}
