package defpackage;

import android.widget.PopupWindow;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: k5b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27720k5b implements PopupWindow.OnDismissListener {
    public final /* synthetic */ N46 a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ CompletableEmitter c;

    public C27720k5b(N46 n46, long j, CompositeDisposable compositeDisposable, CompletableEmitter completableEmitter) {
        this.a = n46;
        this.b = compositeDisposable;
        this.c = completableEmitter;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.a.c();
        this.b.dispose();
        this.c.onComplete();
    }
}
