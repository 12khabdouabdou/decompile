package defpackage;

import android.webkit.DownloadListener;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes7.dex */
public final class R8g implements DownloadListener {
    public final /* synthetic */ T8g a;

    public R8g(T8g t8g) {
        this.a = t8g;
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        T8g t8g = this.a;
        t8g.t.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new C22782gOf(str, 12, t8g)), t8g.t0.d()), C37616rUf.A0, 2));
    }
}
