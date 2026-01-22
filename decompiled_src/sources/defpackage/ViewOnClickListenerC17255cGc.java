package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: cGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC17255cGc implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3863Gy b;

    public /* synthetic */ ViewOnClickListenerC17255cGc(C3863Gy c3863Gy, int i) {
        this.a = i;
        this.b = c3863Gy;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C3863Gy c3863Gy = this.b;
                Completable a = ((J7d) c3863Gy.p).a(C28477kf4.a);
                C45258xCb c45258xCb = C45258xCb.y;
                C26493jAc c26493jAc = C26493jAc.c;
                CompositeDisposable compositeDisposable = (CompositeDisposable) c3863Gy.y;
                compositeDisposable.d(a.subscribe(c45258xCb, c26493jAc, compositeDisposable));
                return;
            case 1:
                C3863Gy c3863Gy2 = this.b;
                c3863Gy2.getClass();
                Intent intent = new Intent();
                intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                Context context = (Context) c3863Gy2.a;
                intent.putExtra("app_package", context.getPackageName());
                intent.putExtra("app_uid", context.getApplicationInfo().uid);
                intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
                context.startActivity(intent);
                return;
            default:
                C3863Gy c3863Gy3 = this.b;
                D2d d2d = new D2d((Context) c3863Gy3.a, (C10770Tqc) c3863Gy3.b, (InterfaceC8509Pm9) c3863Gy3.c, (InterfaceC32875nwf) c3863Gy3.f, (XSg) c3863Gy3.d, (H2d) c3863Gy3.l);
                ((C10770Tqc) c3863Gy3.b).w(d2d, d2d.h0, null);
                return;
        }
    }
}
