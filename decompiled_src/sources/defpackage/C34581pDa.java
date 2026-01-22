package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;

/* renamed from: pDa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34581pDa implements InterfaceC31152mf5 {
    public final Context a;
    public final UDa b;
    public final C38012rn0 c;

    public C34581pDa(Context context, UDa uDa) {
        this.a = context;
        this.b = uDa;
        CDa.Z.getClass();
        Collections.singletonList("LockscreenDeepLinkHandler");
        this.c = C38012rn0.a;
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
        String authority = uri.getAuthority();
        if (authority != null && authority.hashCode() == -1981605927 && authority.equals("lockscreen-settings")) {
            if (AbstractC2032Dq9.j(uri.getLastPathSegment(), "system-settings")) {
                return new SingleFlatMapCompletable(new SingleFromCallable(new KL1(uri, 3)), new C17713cca(12, this)).l(new KCa(4, this));
            }
            return CompletableEmpty.a;
        }
        return CompletableEmpty.a;
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
