package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: rb4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37752rb4 implements InterfaceC31152mf5 {
    public static final List t = Collections.singletonList("snapchat://create-public-profile");
    public final C0973Bre a;
    public final C12718Xfi b;
    public final C12718Xfi c;

    public C37752rb4(InterfaceC32875nwf interfaceC32875nwf, C11952Vv4 c11952Vv4, C11952Vv4 c11952Vv42) {
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.a = IP5.b(b79, "CreatePublicProfileDeepLinkHandler");
        this.b = new C12718Xfi(new WZ3(0, c11952Vv4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 1));
        this.c = new C12718Xfi(new WZ3(0, c11952Vv42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 2));
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
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(((J7d) this.c.getValue()).c(new NIc(new CompositeDisposable(), EnumC43822w8.PROFILE_CREATE_EVERGREEN_CELL)), this.a.i()), new C1669Cz3(19, this)));
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
