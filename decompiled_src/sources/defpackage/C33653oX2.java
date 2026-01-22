package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.List;

/* renamed from: oX2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33653oX2 implements InterfaceC31152mf5 {
    public static final List Y = Collections.singletonList("snapchat://notification/cheerios/settings.*");
    public final C12718Xfi X;
    public final C10770Tqc a;
    public final InterfaceC8902Qf5 b;
    public final Single c;
    public final C38012rn0 t;

    public C33653oX2(C10770Tqc c10770Tqc, InterfaceC8902Qf5 interfaceC8902Qf5, Single single, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c10770Tqc;
        this.b = interfaceC8902Qf5;
        this.c = single;
        C36287qV2.Z.getClass();
        Collections.singletonList("CheeriosSettingsDeepLinkHandler");
        this.t = C38012rn0.a;
        this.X = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 4));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        String str = (String) AbstractC41828ue3.S0(uri.getPathSegments());
        String queryParameter = uri.getQueryParameter("device");
        if ("update".equals(str) && queryParameter != null && !R4i.w1(queryParameter)) {
            C23303gn0 i = ((C0973Bre) ((InterfaceC48808zre) this.X.getValue())).i();
            Single single = this.c;
            return new CompletableOnErrorComplete(new SingleFlatMapCompletable(AbstractC30628mG8.i(single, single, i), new C7289Ng2(queryParameter, 28, this)), new C46189xu2(7, this));
        }
        C10770Tqc c10770Tqc = this.a;
        if (c10770Tqc.r) {
            C17502cSa q = c10770Tqc.q();
            C36287qV2.Z.getClass();
            if (AbstractC2032Dq9.j(q, C36287qV2.e0)) {
                return CompletableEmpty.a;
            }
        }
        return new CompletableFromCallable(new CallableC30429m72(21, this));
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
