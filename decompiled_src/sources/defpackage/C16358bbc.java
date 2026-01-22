package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.music.core.composer.EditorView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bbc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16358bbc extends AbstractC14887aV3 implements InterfaceC23946hG9, InterfaceC17422cOc {
    public final C0973Bre Y;
    public final C10770Tqc Z;
    public final C17502cSa e0;
    public final InterfaceC15222ake f0;
    public final ComposerGeneratedRootView g0;
    public final S9 h0;
    public final boolean i0;
    public final InterfaceC8509Pm9 j0;
    public final C37397rK5 k0;
    public boolean l0;
    public final LayoutInflater m0;
    public final AtomicBoolean n0;
    public final int o0;
    public final float p0;
    public final C12718Xfi q0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C16358bbc(Context context, C0973Bre c0973Bre, C10770Tqc c10770Tqc, C17502cSa c17502cSa, InterfaceC15222ake interfaceC15222ake, ComposerGeneratedRootView composerGeneratedRootView, S9 s9, boolean z, InterfaceC8509Pm9 interfaceC8509Pm9, boolean z2) {
        super(r0, null, null);
        C17502cSa c17502cSa2 = C37171r9c.f0;
        c17502cSa2.i0 = z2;
        this.Y = c0973Bre;
        this.Z = c10770Tqc;
        this.e0 = c17502cSa;
        this.f0 = interfaceC15222ake;
        this.g0 = composerGeneratedRootView;
        this.h0 = s9;
        this.i0 = z;
        this.j0 = interfaceC8509Pm9;
        this.k0 = ((C28727kqc) new C28727kqc().c(C37171r9c.g0.n())).d();
        this.m0 = LayoutInflater.from(context);
        this.n0 = new AtomicBoolean();
        this.o0 = context.getResources().getDimensionPixelSize(R.dimen.f49560_resource_name_obfuscated_res_0x7f070bd9);
        this.p0 = 5 * context.getResources().getDisplayMetrics().density;
        this.q0 = new C12718Xfi(new C22287g1c(17, this));
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final InterfaceC31401mqc T0() {
        return this.k0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        if (this.g0 instanceof EditorView) {
            this.h0.d(new C33748obc(true));
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.q0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        if ((this.g0 instanceof EditorView) && this.l0) {
            this.h0.d(new C33748obc(true));
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        boolean compareAndSet = this.n0.compareAndSet(false, true);
        CompositeDisposable compositeDisposable = this.t;
        if (compareAndSet) {
            View findViewById = f().findViewById(R.id.f107040_resource_name_obfuscated_res_0x7f0b0e2d);
            findViewById.setOnTouchListener(new RV5(new Object(), 6, this));
            compositeDisposable.d(a.b(new C13692Zac(findViewById, 0)));
            ViewGroup viewGroup = (ViewGroup) f().findViewById(R.id.f107080_resource_name_obfuscated_res_0x7f0b0e31);
            if (this.i0) {
                LZj.e0(viewGroup, viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.f49620_resource_name_obfuscated_res_0x7f070bdf));
            }
            viewGroup.addView(this.g0);
        }
        ObservableCreate c = ((C4984Izf) this.f0.get()).c("UNDEFINED_SESSION");
        C0973Bre c0973Bre = this.Y;
        LZj.p0(c.u0(c0973Bre.i()), new C15022abc(this, 0), compositeDisposable);
        LZj.p0(this.j0.j().u0(c0973Bre.i()), new C15022abc(this, 1), compositeDisposable);
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return true;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void l(C9140Qqc c9140Qqc) {
        this.l0 = false;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 0L;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        if (this.g0 instanceof EditorView) {
            this.h0.d(new AbstractC41771ubc(null));
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void x() {
        this.h0.d(new AbstractC41771ubc(null));
    }
}
