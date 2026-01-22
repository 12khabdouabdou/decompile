package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: oIg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC33354oIg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ UHf b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ ViewOnClickListenerC33354oIg(UHf uHf, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = uHf;
        this.c = singleEmitter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                ((PublishSubject) ((C12718Xfi) this.b.e0).getValue()).onNext(C25099i7j.a);
                this.c.onSuccess(Boolean.TRUE);
                return;
            default:
                ((PublishSubject) ((C12718Xfi) this.b.e0).getValue()).onNext(C25099i7j.a);
                this.c.onSuccess(Boolean.FALSE);
                return;
        }
    }
}
