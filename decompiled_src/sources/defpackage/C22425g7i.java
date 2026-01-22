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

/* renamed from: g7i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22425g7i implements IAlertPresenter {
    public static final AtomicInteger Z = new AtomicInteger();
    public final CompositeDisposable X;
    public final B79 Y = B79.Z;
    public final Context a;
    public final C10770Tqc b;
    public final D3j c;
    public final C0973Bre t;

    public C22425g7i(Context context, C10770Tqc c10770Tqc, D3j d3j, C0973Bre c0973Bre, CompositeDisposable compositeDisposable) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = d3j;
        this.t = c0973Bre;
        this.X = compositeDisposable;
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    @InterfaceC11469Uy3
    public void dismissAll() {
        NT8.dismissAll(this);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    public final void presentAlert(AlertOptions alertOptions, Function1 function1) {
        LZj.V(this.t.i(), new RunnableC40986u0d(this, alertOptions, function1, 25), this.X);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    @InterfaceC11469Uy3
    public void presentAlertV2(AlertConfig alertConfig, Function0 function0) {
        NT8.presentAlertV2(this, alertConfig, function0);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter
    @InterfaceC11469Uy3
    public void presentToast(String str) {
        NT8.presentToast(this, str);
    }

    @Override // com.snap.composer.foundation.IAlertPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return NT8.a(this, composerMarshaller);
    }
}
