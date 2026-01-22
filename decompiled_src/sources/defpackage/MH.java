package defpackage;

import android.content.DialogInterface;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes7.dex */
public final class MH implements DialogInterface.OnDismissListener {
    public final /* synthetic */ DO3 a;
    public final /* synthetic */ CompletableEmitter b;
    public final /* synthetic */ CompositeDisposable c;

    public MH(DO3 do3, CompletableEmitter completableEmitter, CompositeDisposable compositeDisposable) {
        this.a = do3;
        this.b = completableEmitter;
        this.c = compositeDisposable;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        CompletableEmitter completableEmitter = this.b;
        this.a.getClass();
        if (!completableEmitter.c()) {
            completableEmitter.onComplete();
        }
        this.c.j();
    }
}
