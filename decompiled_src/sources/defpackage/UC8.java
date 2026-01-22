package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes6.dex */
public final class UC8 extends MainThreadDisposable implements InterfaceC31152mf5 {
    public final C3400Gbf X;
    public final InterfaceC7706Oa1 Y;
    public final WC8 Z;
    public final C5026Jbf b;
    public final C0129Ad6 c;
    public final VG8 e0;
    public final C10770Tqc f0;
    public final O76 g0;
    public final C41817ude h0;
    public final C28023kJe i0;
    public final Context j0;
    public final C0973Bre k0;
    public final CompositeDisposable l0;
    public final J7d t;

    public UC8(C5026Jbf c5026Jbf, C0129Ad6 c0129Ad6, J7d j7d, C3400Gbf c3400Gbf, InterfaceC7706Oa1 interfaceC7706Oa1, WC8 wc8, VG8 vg8, C10770Tqc c10770Tqc, O76 o76, C41817ude c41817ude, C28023kJe c28023kJe, Context context) {
        this.b = c5026Jbf;
        this.c = c0129Ad6;
        this.t = j7d;
        this.X = c3400Gbf;
        this.Y = interfaceC7706Oa1;
        this.Z = wc8;
        this.e0 = vg8;
        this.f0 = c10770Tqc;
        this.g0 = o76;
        this.h0 = c41817ude;
        this.i0 = c28023kJe;
        this.j0 = context;
        ZF2 zf2 = ZF2.Z;
        this.k0 = new C0973Bre(EU0.h(zf2, zf2, "GroupInviteDeepLinkHandler"));
        this.l0 = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.l0.dispose();
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        if (this.e0.b()) {
            return CompletableEmpty.a;
        }
        CompletableFromAction completableFromAction = new CompletableFromAction(new KN7(uri, 26, this));
        C0973Bre c0973Bre = this.k0;
        return new CompletableSubscribeOn(AbstractC19498dw8.c(new CompletableResumeNext(new CompletableObserveOn(completableFromAction, c0973Bre.i()), new O98(8, this)), this.l0), c0973Bre.i());
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
