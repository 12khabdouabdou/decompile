package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.HashSet;

/* renamed from: Ayb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0571Ayb extends AbstractC34718pK0 {
    public final Context Z;
    public final C27830kAb e0;
    public final VFb f0;
    public final C0973Bre g0;
    public final CompositeDisposable h0;
    public final C12718Xfi i0;
    public final HashSet j0;

    public C0571Ayb(Context context, C46946yT8 c46946yT8, C27830kAb c27830kAb, VFb vFb) {
        super(c46946yT8);
        this.Z = context;
        this.e0 = c27830kAb;
        this.f0 = vFb;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        this.g0 = new C0973Bre(AbstractC31319mmi.d(c29620lW3, c29620lW3, "MemoriesCtaBinder"));
        this.h0 = new CompositeDisposable();
        this.i0 = new C12718Xfi(new C41858ufb(19, this));
        this.j0 = L3g.j0(c27830kAb, vFb);
    }

    public static final C0080Ab r(C0571Ayb c0571Ayb, C37114r7 c37114r7) {
        c0571Ayb.getClass();
        return new C0080Ab(new C36308qW3(c37114r7, null, null, null, 14));
    }

    @Override // defpackage.AbstractC34718pK0
    public final HashSet g() {
        return this.j0;
    }

    @Override // defpackage.AbstractC34718pK0
    public final C36308qW3 i() {
        return null;
    }

    @Override // defpackage.AbstractC34718pK0
    public final Observable l() {
        Observables observables = Observables.a;
        Observable e = this.e0.e();
        Observable e2 = this.f0.e();
        observables.getClass();
        return new ObservableMap(Observables.a(e, e2).u0(this.g0.i()), new AVa(23, this));
    }

    @Override // defpackage.AbstractC34718pK0
    public final void m() {
        this.e0.a();
        this.f0.a();
        this.h0.j();
    }
}
