package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.plus.LoggingContext;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: iu8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26136iu8 extends KAd {
    public final C24840hw3 a;
    public final C32548nhi b;
    public final C19928eG2 c;
    public final C25181iBd d;

    public C26136iu8(C17288cI3 c17288cI3, C24840hw3 c24840hw3, C32548nhi c32548nhi, C19928eG2 c19928eG2) {
        this.a = c24840hw3;
        this.b = c32548nhi;
        this.c = c19928eG2;
        this.d = (C25181iBd) c17288cI3.a;
    }

    @Override // defpackage.KAd
    public final InterfaceC24906hz3 b(InterfaceC36376qZ8 interfaceC36376qZ8, CompositeDisposable compositeDisposable, INavigator iNavigator) {
        LoggingContext h = AbstractC26148iuk.h(this.d.a);
        if (h != null) {
            return new C26984jY0(interfaceC36376qZ8, new C23465gu8(iNavigator, h, new C23504gw3(this.a.a, compositeDisposable, false), this.b, this.c.c(compositeDisposable)));
        }
        throw new IllegalStateException("Logging context is required");
    }
}
