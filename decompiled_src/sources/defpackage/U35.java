package defpackage;

import android.content.Context;
import com.snap.messaging.sendto.internal.SendToFragment;
import io.reactivex.rxjava3.core.Completable;

/* loaded from: classes6.dex */
public final class U35 {
    public final /* synthetic */ C46691yH4 a;

    public U35(C46691yH4 c46691yH4) {
        this.a = c46691yH4;
    }

    public final PP3 a(C14878aUf c14878aUf, Completable completable) {
        C46691yH4 c46691yH4 = this.a;
        Y35 y35 = (Y35) c46691yH4.b;
        Context context = y35.c.getContext();
        C2629Et2 a = y35.a();
        C26524jC0 d = y35.d();
        XB xb = (XB) y35.i0.get();
        OL4 ol4 = (OL4) c46691yH4.t;
        return new PP3(c14878aUf, context, a, completable, d, xb, ((IRf) ol4.O).Z, new C35601pz0(18, (SendToFragment) ol4.P), (InterfaceC32875nwf) y35.g0.get());
    }
}
