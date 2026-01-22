package defpackage;

import android.view.View;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: axa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnClickListenerC15504axa implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ PublishSubject b;

    public /* synthetic */ ViewOnClickListenerC15504axa(PublishSubject publishSubject, int i) {
        this.a = i;
        this.b = publishSubject;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.onNext(C25099i7j.a);
                return;
            default:
                this.b.onNext(C25099i7j.a);
                return;
        }
    }
}
