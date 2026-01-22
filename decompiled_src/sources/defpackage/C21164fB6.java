package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: fB6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21164fB6 {
    public final Single a;
    public final InterfaceC25174iB6 b;
    public final InterfaceC32875nwf c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final C0924Bp6 e;

    public C21164fB6(Single single, InterfaceC25174iB6 interfaceC25174iB6, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = single;
        this.b = interfaceC25174iB6;
        this.c = interfaceC32875nwf;
        C43988wFf c43988wFf = C43988wFf.Z;
        c43988wFf.getClass();
        this.e = new C0924Bp6(new C0973Bre(new C12303Wm0(c43988wFf, "DuplexHandlerManagerImpl")).d());
    }
}
