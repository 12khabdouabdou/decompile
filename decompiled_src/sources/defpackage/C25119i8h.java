package defpackage;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.spectacles.lib.fragments.SpectaclesManageSaveToFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: i8h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25119i8h extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final InterfaceC7706Oa1 Z;
    public final Context e0;
    public String f0;
    public AbstractC23695h4h g0;
    public AbstractC15197ajb h0;
    public final CompositeDisposable i0 = new CompositeDisposable();
    public final CompositeDisposable j0 = new CompositeDisposable();
    public boolean k0;
    public final C0973Bre l0;
    public final C12718Xfi m0;

    public C25119i8h(B35 b35, B35 b352, InterfaceC7706Oa1 interfaceC7706Oa1, Context context) {
        this.Z = interfaceC7706Oa1;
        this.e0 = context;
        C46446y5h c46446y5h = C46446y5h.Z;
        this.l0 = EU0.p((IP5) ((InterfaceC32875nwf) b352.get()), AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesManageSaveToPresenter"));
        this.m0 = new C12718Xfi(new C39720t3h(b35, 2));
    }

    public static final void Q2(C25119i8h c25119i8h) {
        Object obj;
        int i;
        boolean z = true;
        AbstractC15197ajb W2 = c25119i8h.W2();
        if (c25119i8h.U2() instanceof C26575jE9) {
            obj = C10601Tib.c;
        } else {
            obj = C11143Uib.c;
        }
        if (!W2.equals(obj)) {
            AbstractC15197ajb W22 = c25119i8h.W2();
            if (W22 instanceof C10601Tib) {
                i = R.string.spectacles_save_to_export_format_black_background;
            } else if (W22 instanceof C11143Uib) {
                i = R.string.spectacles_save_to_export_format_white_background;
            } else if (W22 instanceof C13858Zib) {
                i = R.string.spectacles_save_to_export_format_square;
            } else if (W22 instanceof C12230Wib) {
                i = R.string.spectacles_save_to_export_format_4_3;
            } else if (W22 instanceof C11687Vib) {
                i = R.string.spectacles_save_to_export_format_16_9;
            } else if (W22 instanceof C13316Yib) {
                i = R.string.spectacles_save_to_export_format_9_16;
            } else {
                if (!(W22 instanceof C12773Xib)) {
                    z = W22 instanceof C10059Sib;
                }
                if (z) {
                    throw new IllegalStateException("this export type is not supported");
                }
                throw new RuntimeException();
            }
            InterfaceC26454j8h interfaceC26454j8h = (InterfaceC26454j8h) c25119i8h.t;
            if (interfaceC26454j8h != null) {
                String string = c25119i8h.e0.getString(i);
                SpectaclesManageSaveToFragment spectaclesManageSaveToFragment = (SpectaclesManageSaveToFragment) interfaceC26454j8h;
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_export_format_alert_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                Context requireContext = spectaclesManageSaveToFragment.requireContext();
                C10770Tqc c10770Tqc = spectaclesManageSaveToFragment.z0;
                if (c10770Tqc != null) {
                    O76 o76 = new O76(requireContext, c10770Tqc, c17502cSa, false, null, 248);
                    o76.w(R.string.spectacles_save_to_export_format_dialog_title);
                    o76.k = spectaclesManageSaveToFragment.getString(R.string.spectacles_save_to_export_format_dialog_description, string);
                    O76.d(o76, R.string.okay, U7h.w0, true, 8);
                    P76 b = o76.b();
                    C10770Tqc c10770Tqc2 = spectaclesManageSaveToFragment.z0;
                    if (c10770Tqc2 != null) {
                        c10770Tqc2.w(b, b.m0, null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("navigationHost");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("navigationHost");
                throw null;
            }
        }
    }

    public static final void S2(C25119i8h c25119i8h, C25728ibh c25728ibh) {
        AbstractC23695h4h U2 = c25119i8h.U2();
        c25728ibh.j = U2.d;
        c25728ibh.k = U2.w();
        c25728ibh.l = U2.y();
        EnumC35773q6h x = U2.x();
        if (x != null) {
            c25728ibh.m = x;
        }
        if (U2.i().c != 3) {
            boolean z = true;
            if (U2.i().c != 1) {
                z = false;
            }
            c25728ibh.o = Boolean.valueOf(z);
        }
        if (U2.i().e()) {
            c25728ibh.p = Long.valueOf(U2.i().b());
        }
        if (U2.j > 0) {
            c25728ibh.q = Long.valueOf(c25119i8h.U2().j);
        }
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        InterfaceC26454j8h interfaceC26454j8h = (InterfaceC26454j8h) this.t;
        if (interfaceC26454j8h != null && (lifecycle = interfaceC26454j8h.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final AbstractC23695h4h U2() {
        AbstractC23695h4h abstractC23695h4h = this.g0;
        if (abstractC23695h4h != null) {
            return abstractC23695h4h;
        }
        AbstractC2032Dq9.T("device");
        throw null;
    }

    public final AbstractC15197ajb W2() {
        AbstractC15197ajb abstractC15197ajb = this.h0;
        if (abstractC15197ajb != null) {
            return abstractC15197ajb;
        }
        AbstractC2032Dq9.T("preferredExportType");
        throw null;
    }

    public final void a3(boolean z) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new A80(this, z, 18));
        C0973Bre c0973Bre = this.l0;
        LZj.q0(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.k()), c0973Bre.i()), new C15714b7(this, z, 23)), this.i0);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: c3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC26454j8h interfaceC26454j8h) {
        super.O2(interfaceC26454j8h);
        interfaceC26454j8h.getLifecycle().a(this);
    }

    @GNc(c.ON_CREATE)
    public final void onCreate() {
        CompletableToSingle A = new CompletableFromRunnable(new RunnableC17763ceg(19, this)).A(new S7f(24, this));
        C0973Bre c0973Bre = this.l0;
        LZj.q0(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(A, c0973Bre.k()), c0973Bre.i()), new C22446g8h(this, 0)), this.i0);
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        this.j0.j();
        this.i0.j();
    }
}
