package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class KEa {
    public final XSg a;
    public String b;
    public final C12718Xfi c;
    public final PublishSubject d;
    public final InterfaceC42625vEa e;

    public KEa(MWi mWi, G78 g78, C46634yEa c46634yEa, XSg xSg) {
        String str;
        this.a = xSg;
        LSg a = xSg.a();
        if (a != null) {
            str = a.a;
        } else {
            str = null;
        }
        this.b = str;
        this.c = new C12718Xfi(new IEa(g78, mWi, this));
        this.d = new PublishSubject();
        this.e = c46634yEa.a("LodaMainAppToServiceConnection");
    }

    public final C47028yX8 a() {
        return (C47028yX8) this.c.getValue();
    }

    public final CompletableFromSingle b(Single single) {
        return new CompletableFromSingle(new SingleDoOnSuccess(single, new KCa(9, this)));
    }
}
