package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public final class R52 extends ContentObserver {
    public final WeakReference a;

    public R52(ObservableEmitter observableEmitter) {
        super(null);
        this.a = new WeakReference(observableEmitter);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        ObservableEmitter observableEmitter;
        if (uri == null || (observableEmitter = (ObservableEmitter) this.a.get()) == null || observableEmitter.c()) {
            return;
        }
        if (uri.getQueryParameterNames().contains("blocking") && uri.getQueryParameterNames().contains("orig_id") && uri.getQueryParameterNames().contains("group_id")) {
            return;
        }
        observableEmitter.onNext(uri);
    }
}
