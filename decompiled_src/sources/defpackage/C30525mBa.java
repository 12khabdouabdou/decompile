package defpackage;

import android.widget.PopupWindow;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: mBa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30525mBa implements PopupWindow.OnDismissListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ C20002eJe Y;
    public final /* synthetic */ PublishSubject a;
    public final /* synthetic */ C33201oBa b;
    public final /* synthetic */ CompletableEmitter c;
    public final /* synthetic */ boolean t;

    public C30525mBa(PublishSubject publishSubject, C33201oBa c33201oBa, CompletableEmitter completableEmitter, boolean z, int i, C20002eJe c20002eJe) {
        this.a = publishSubject;
        this.b = c33201oBa;
        this.c = completableEmitter;
        this.t = z;
        this.X = i;
        this.Y = c20002eJe;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        PublishSubject publishSubject = this.a;
        if (publishSubject != null) {
            publishSubject.onNext(Boolean.FALSE);
        }
        C33201oBa c33201oBa = this.b;
        C12393Wq6 c12393Wq6 = c33201oBa.b;
        C35020pYa c35020pYa = C35020pYa.Z;
        c12393Wq6.a(AbstractC31823n9f.f(c35020pYa, c35020pYa, "LocationUpsellViewPresenter"), new ObservableFilter(c33201oBa.a.D(), C8781Pza.e0).N0(1L).subscribe(new C29187lBa(c33201oBa, this.t, this.X, this.Y)));
        this.c.onComplete();
    }
}
