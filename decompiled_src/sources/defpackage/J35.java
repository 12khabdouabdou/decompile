package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes6.dex */
public final class J35 {
    public final /* synthetic */ C46691yH4 a;

    public J35(C46691yH4 c46691yH4) {
        this.a = c46691yH4;
    }

    public final C14180Zy a(C14878aUf c14878aUf, Observable observable, Observable observable2, Observable observable3) {
        C46691yH4 c46691yH4 = this.a;
        OL4 ol4 = (OL4) c46691yH4.t;
        C30989mXf c30989mXf = (C30989mXf) ol4.i.get();
        Y35 y35 = (Y35) c46691yH4.b;
        C14405a85 c14405a85 = (C14405a85) y35.h1.get();
        C28171kQf f = ol4.f();
        C37546rR7 l6 = y35.D.l6();
        Context context = y35.c.getContext();
        C0973Bre e = ol4.e();
        ET4 et4 = y35.f15808J;
        C32202nRe c32202nRe = new C32202nRe(((InterfaceC8724Pwg) et4.b).z(), et4.a.t(), (CompositeDisposable) et4.c, ((InterfaceC43627vz3) et4.t).v(), 0);
        return new C14180Zy(c14878aUf, c30989mXf, c14405a85, f, observable, l6, context, e, observable2, c32202nRe, observable3);
    }
}
