package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes3.dex */
public final class C32 {
    public final /* synthetic */ InterfaceC40973u00 a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ Observable c;

    public C32(InterfaceC40973u00 interfaceC40973u00, Observable observable, Observable observable2) {
        this.a = interfaceC40973u00;
        this.b = observable;
        this.c = observable2;
    }

    public final Observable a() {
        if (this.a.a(KU1.N5)) {
            return this.b;
        }
        return this.c;
    }
}
