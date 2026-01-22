package defpackage;

import android.view.ViewTreeObserver;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Ydf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC13216Ydf implements ViewTreeObserver.OnGlobalLayoutListener {
    public final PublishSubject a = new PublishSubject();

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.a.onNext(C25099i7j.a);
    }
}
