package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* loaded from: classes3.dex */
public final class S31 implements InterfaceC31152mf5 {
    public static final List Y = AbstractC43165ve3.Y("http://www.snapchat.com/bitmoji/fashion/snapshot/.*", "https://www.snapchat.com/bitmoji/fashion/snapshot/.*", "snapchat://bitmoji/fashion/snapshot/.*");
    public final C0973Bre X;
    public final RSg a;
    public final C4788Iq4 b;
    public final C4788Iq4 c;
    public final F11 t;

    public S31(RSg rSg, C4788Iq4 c4788Iq4, C4788Iq4 c4788Iq42, F11 f11, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = rSg;
        this.b = c4788Iq4;
        this.c = c4788Iq42;
        this.t = f11;
        V31 v31 = V31.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(v31, "BitmojiFashionSnapshotDeeplinkHandler");
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        return new SingleFlatMapCompletable(AbstractC15514axk.h(this.t, 3), new C29555lT0(this, 10, uri));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
