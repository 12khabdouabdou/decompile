package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class H01 implements InterfaceC31152mf5 {
    public static final List t = Collections.singletonList("snapchat://bitmoji/auth_success");
    public final InterfaceC8902Qf5 a;
    public final P81 b;
    public final C4788Iq4 c;

    public H01(InterfaceC8902Qf5 interfaceC8902Qf5, P81 p81, C26350j41 c26350j41, C4788Iq4 c4788Iq4) {
        this.a = interfaceC8902Qf5;
        this.b = p81;
        this.c = c4788Iq4;
        V31.Z.getClass();
        Collections.singletonList("BitmojiAuthSuccessDeepLinkHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
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
        ((InterfaceC14452aA8) this.c.get()).h(EnumC31721n51.q0, 1L);
        return new CompletableFromRunnable(new BL0(7, this));
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
