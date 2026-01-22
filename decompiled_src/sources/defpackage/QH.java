package defpackage;

import android.content.Context;
import com.snap.composer.foundation.AlertConfig;
import com.snap.composer.foundation.AlertOptions;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class QH implements IAlertPresenter {
    public static final AtomicInteger Z = new AtomicInteger();
    public final D3j X;
    public final C0973Bre Y;
    public final Context a;
    public final AbstractC15274an0 b;
    public final CompositeDisposable c;
    public final C10770Tqc t;

    public QH(Context context, AbstractC15274an0 abstractC15274an0, CompositeDisposable compositeDisposable, C10770Tqc c10770Tqc, D3j d3j) {
        this.a = context;
        this.b = abstractC15274an0;
        this.c = compositeDisposable;
        this.t = c10770Tqc;
        this.X = d3j;
        this.Y = new C0973Bre(new C12303Wm0(abstractC15274an0, "AlertPresenter"));
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void dismissAll() {
        LZj.V(this.Y.i(), new U3(7, this), null);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void presentAlert(AlertOptions alertOptions, Function1 function1) {
        LZj.V(this.Y.i(), new RunnableC6742Mg(this, alertOptions, function1, 2), this.c);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void presentAlertV2(AlertConfig alertConfig, Function0 function0) {
        LZj.V(this.Y.i(), new RunnableC6742Mg(this, alertConfig, function0, 3), this.c);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void presentToast(String str) {
        LZj.V(this.Y.i(), new D6(this, 11, str), this.c);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return NT8.a(this, composerMarshaller);
    }
}
