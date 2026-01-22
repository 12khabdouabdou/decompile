package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.lang.ref.WeakReference;

/* renamed from: rEc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37278rEc extends WeakReference implements Disposable {
    public final Disposable a;

    public C37278rEc(Activity activity) {
        super(activity);
        this.a = a.b(new C39847t9c(24, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }
}
