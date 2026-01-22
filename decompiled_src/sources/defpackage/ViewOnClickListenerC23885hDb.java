package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: hDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC23885hDb implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27894kDb b;

    public /* synthetic */ ViewOnClickListenerC23885hDb(C27894kDb c27894kDb, int i) {
        this.a = i;
        this.b = c27894kDb;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C27894kDb c27894kDb = this.b;
                c27894kDb.Z.D(c27894kDb.a, true, true, null);
                return;
            case 1:
                C33836ofc c33836ofc = (C33836ofc) this.b.n0.getValue();
                InterfaceC35174pfc interfaceC35174pfc = (InterfaceC35174pfc) c33836ofc.t;
                if (interfaceC35174pfc != null) {
                    c33836ofc.W2(new ObservableJust(interfaceC35174pfc.a().getText().toString()), interfaceC35174pfc.b(), true);
                    return;
                }
                return;
            default:
                C27894kDb c27894kDb2 = this.b;
                c27894kDb2.getClass();
                O76 o76 = new O76(c27894kDb2.Y, c27894kDb2.Z, AbstractC31841nAb.q, false, null, 248);
                Context context = c27894kDb2.Y;
                o76.j = context.getString(R.string.gallery_disable_ultra_secure_mode);
                o76.k = context.getString(R.string.gallery_disable_ultra_secure_desc);
                O76.f(o76, context.getString(R.string.dialog_disable), new C4980Izb(15, c27894kDb2), false, 12);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                c27894kDb2.Z.w(b, b.m0, null);
                return;
        }
    }
}
