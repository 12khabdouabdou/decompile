package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* loaded from: classes6.dex */
public final class TO3 implements G04 {
    public final Context a;
    public final InterfaceC34553pC3 b;
    public final XB c;
    public final C2629Et2 d;
    public final B73 e;
    public final C0973Bre f;

    public TO3(Context context, InterfaceC34553pC3 interfaceC34553pC3, XB xb, C2629Et2 c2629Et2, B73 b73) {
        this.a = context;
        this.b = interfaceC34553pC3;
        this.c = xb;
        this.d = c2629Et2;
        this.e = b73;
        C28192kRf c28192kRf = C28192kRf.Z;
        this.f = new C0973Bre(FRf.d(c28192kRf, c28192kRf, "ContactsContextualListGenerator"));
    }

    @Override // defpackage.G04
    public final Observable a() {
        Observable L0 = new ObservableFilter(this.c.a().u0(this.f.d()), UN3.c).L0(new C36142qO3(1, this)).L0(new C4930Ix3(11, this));
        UN3 un3 = UN3.t;
        L0.getClass();
        return new ObservableFilter(L0, un3);
    }
}
