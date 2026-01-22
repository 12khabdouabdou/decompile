package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: oDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC33244oDb implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35919qDb b;

    public /* synthetic */ ViewOnClickListenerC33244oDb(C35919qDb c35919qDb, int i) {
        this.a = i;
        this.b = c35919qDb;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C35919qDb c35919qDb = this.b;
                c35919qDb.Z.D(c35919qDb.a, true, true, null);
                return;
            default:
                C33836ofc c33836ofc = (C33836ofc) this.b.l0.getValue();
                InterfaceC35174pfc interfaceC35174pfc = (InterfaceC35174pfc) c33836ofc.t;
                if (interfaceC35174pfc != null) {
                    c33836ofc.W2(new ObservableJust(interfaceC35174pfc.a().getText().toString()), interfaceC35174pfc.b(), true);
                    return;
                }
                return;
        }
    }
}
