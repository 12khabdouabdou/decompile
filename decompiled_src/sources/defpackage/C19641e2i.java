package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.InAppBrowserPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: e2i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19641e2i implements InAppBrowserPresenter {
    public final /* synthetic */ C20978f2i a;
    public final /* synthetic */ CompositeDisposable b;

    public C19641e2i(C20978f2i c20978f2i, CompositeDisposable compositeDisposable) {
        this.a = c20978f2i;
        this.b = compositeDisposable;
    }

    @Override // com.snap.plus.InAppBrowserPresenter
    public final void present(String str) {
        C20978f2i c20978f2i = this.a;
        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new VMh(c20978f2i, 6, str)), c20978f2i.t.i()), this.b);
    }

    @Override // com.snap.plus.InAppBrowserPresenter
    public final void presentSystemBrowser(String str) {
        try {
            this.a.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException unused) {
        }
    }

    @Override // com.snap.plus.InAppBrowserPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InAppBrowserPresenter.class, composerMarshaller, this);
    }
}
