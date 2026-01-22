package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.InAppBrowserPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Tw3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10885Tw3 implements InAppBrowserPresenter {
    public final InterfaceC32875nwf X;
    public final Activity a;
    public final CompositeDisposable b;
    public final C12192Wge c;
    public final C10770Tqc t;

    public C10885Tw3(Activity activity, CompositeDisposable compositeDisposable, C12192Wge c12192Wge, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = activity;
        this.b = compositeDisposable;
        this.c = c12192Wge;
        this.t = c10770Tqc;
        this.X = interfaceC32875nwf;
    }

    @Override // com.snap.plus.InAppBrowserPresenter
    public final void present(String str) {
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new UK1(this, 29, str));
        RLg rLg = RLg.Z;
        C12303Wm0 l = EU0.l(rLg, rLg, "ComposerInAppBrowserPresenter");
        ((IP5) this.X).getClass();
        LZj.l0(new CompletableSubscribeOn(completableFromCallable, new C0973Bre(l).i()), this.b);
    }

    @Override // com.snap.plus.InAppBrowserPresenter
    public final void presentSystemBrowser(String str) {
        try {
            this.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException unused) {
        }
    }

    @Override // com.snap.plus.InAppBrowserPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InAppBrowserPresenter.class, composerMarshaller, this);
    }
}
