package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes.dex */
public final class TZ5 implements InterfaceC22996gZ0 {
    public final C33359oJ0 c;

    public TZ5(C33359oJ0 c33359oJ0) {
        this.c = c33359oJ0;
    }

    @Override // defpackage.InterfaceC22996gZ0
    public final Single a(C27005jZ0 c27005jZ0, C12303Wm0 c12303Wm0) {
        return ((InterfaceC22996gZ0) this.c.get()).a(c27005jZ0, c12303Wm0);
    }

    @Override // defpackage.InterfaceC22996gZ0
    public final Single b(C27005jZ0 c27005jZ0, C12303Wm0 c12303Wm0, C28950l0f c28950l0f) {
        return ((InterfaceC22996gZ0) this.c.get()).b(c27005jZ0, c12303Wm0, c28950l0f);
    }

    @Override // defpackage.InterfaceC22996gZ0
    public final Single c(Uri uri, C12303Wm0 c12303Wm0, C28950l0f c28950l0f) {
        return ((InterfaceC22996gZ0) this.c.get()).c(uri, c12303Wm0, c28950l0f);
    }

    @Override // defpackage.InterfaceC22996gZ0
    public final Single d(Uri uri, C12303Wm0 c12303Wm0) {
        return ((InterfaceC22996gZ0) this.c.get()).d(uri, c12303Wm0);
    }

    @Override // defpackage.InterfaceC22996gZ0
    public final Single e(Uri uri, Q1j q1j) {
        return ((InterfaceC22996gZ0) this.c.get()).e(uri, q1j);
    }

    @Override // defpackage.InterfaceC22996gZ0
    public final Disposable f(InterfaceC24332hZ0 interfaceC24332hZ0, Uri uri, Q1j q1j, C28950l0f c28950l0f) {
        return ((InterfaceC22996gZ0) this.c.get()).f(interfaceC24332hZ0, uri, q1j, c28950l0f);
    }

    @Override // defpackage.InterfaceC22996gZ0
    public final Single g(Uri uri, Q1j q1j, C28950l0f c28950l0f) {
        return ((InterfaceC22996gZ0) this.c.get()).g(uri, q1j, c28950l0f);
    }
}
