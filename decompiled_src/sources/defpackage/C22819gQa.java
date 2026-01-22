package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.previewtools.magiceraser.MagicEraserToolbar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/* renamed from: gQa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22819gQa extends AbstractC37434rM0 {
    public final InterfaceC37338rH9 A0;
    public final C26828jQa B0;
    public final C3291Fwc C0;
    public final MagicEraserToolbar D0;
    public final C23933hFh E0;
    public boolean G0;
    public ViewGroup I0;
    public final String F0 = "magic_eraser_tool";
    public final BehaviorSubject H0 = BehaviorSubject.c1();

    public C22819gQa(InterfaceC37338rH9 interfaceC37338rH9, C26828jQa c26828jQa, C3291Fwc c3291Fwc, MagicEraserToolbar magicEraserToolbar, C23933hFh c23933hFh) {
        this.A0 = interfaceC37338rH9;
        this.B0 = c26828jQa;
        this.C0 = c3291Fwc;
        this.D0 = magicEraserToolbar;
        this.E0 = c23933hFh;
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return (C18924dWd) this.A0.get();
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        super.N(interfaceC22946gWd);
        this.B0.O2(this);
        this.X.set(true);
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        y().removeAllViews();
        this.B0.C1();
        J().dispose();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return SubscribersKt.j(new ObservableFilter(new ObservableFilter(observable, C8781Pza.q0), new C5730Kj9(6, this)), JEa.m0, null, new C21482fQa(0, this), 2);
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return Collections.singleton(FRd.a);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.F0;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        Collection n1;
        if (!this.B0.h0.b) {
            return;
        }
        R86 r86 = c44175wOd.a;
        ArrayList arrayList = r86.U5;
        if (arrayList == null) {
            n1 = null;
        } else {
            n1 = AbstractC1490Cq9.n1(arrayList);
        }
        if (n1 == null) {
            n1 = C38757sL6.a;
        }
        r86.U5 = AbstractC1490Cq9.n1(AbstractC41828ue3.Y0("MAGIC_ERASER", n1));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable i(C10122Slb c10122Slb, JH6 jh6, int i, int i2, boolean z, JH6 jh62) {
        return super.m(c10122Slb, jh6, i, i2);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        C26828jQa c26828jQa = this.B0;
        if (c26828jQa.h0.b) {
            HF hf = new HF(jh6, 3);
            SingleCache singleCache = c26828jQa.o0;
            singleCache.getClass();
            return new CompletableFromSingle(new SingleDoOnSuccess(singleCache, hf));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        this.I0 = (ViewGroup) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.f135620_resource_name_obfuscated_res_0x7f0e03ec, (ViewGroup) L(), false);
        FrameLayout L = L();
        ViewGroup viewGroup = this.I0;
        if (viewGroup != null) {
            L.addView(viewGroup, new FrameLayout.LayoutParams(-1, -2, 48));
            ZVd s = s(context, c28791kta, abstractC38772sM0);
            this.Z = s;
            return s;
        }
        AbstractC2032Dq9.T("magicEraserHeaderView");
        throw null;
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
    }
}
