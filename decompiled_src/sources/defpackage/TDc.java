package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class TDc extends AbstractC4209Ho9 {
    public final LoadingSpinnerView A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public final AtomicBoolean E0;
    public boolean F0;
    public boolean G0;
    public final CompositeDisposable H0;
    public final ViewGroup I0;
    public final Context t0;
    public final C0973Bre u0;
    public final InterfaceC15222ake v0;
    public final C9594Rm6 w0;
    public final C46491y7i x0;
    public final ViewGroup y0;
    public final ImageView z0;

    public TDc(Context context, C0973Bre c0973Bre, InterfaceC15222ake interfaceC15222ake, C9594Rm6 c9594Rm6, C46491y7i c46491y7i) {
        super(context);
        this.t0 = context;
        this.u0 = c0973Bre;
        this.v0 = interfaceC15222ake;
        this.w0 = c9594Rm6;
        this.x0 = c46491y7i;
        this.E0 = new AtomicBoolean(false);
        this.H0 = new CompositeDisposable();
        WRg wRg = XRg.a;
        int e = wRg.e("notificationDoorbellButton:init");
        try {
            ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.f142600_resource_name_obfuscated_res_0x7f0e074e, null);
            this.y0 = viewGroup;
            this.z0 = (ImageView) viewGroup.findViewById(R.id.f121690_resource_name_obfuscated_res_0x7f0b17fe);
            this.A0 = (LoadingSpinnerView) viewGroup.findViewById(R.id.f121700_resource_name_obfuscated_res_0x7f0b17ff);
            wRg.h(e);
            this.I0 = viewGroup;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e A[Catch: all -> 0x0020, TRY_LEAVE, TryCatch #0 {all -> 0x0020, blocks: (B:3:0x0008, B:5:0x0017, B:7:0x001b, B:11:0x0025, B:13:0x002e), top: B:2:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r1(TDc tDc) {
        boolean z;
        WRg wRg = XRg.a;
        int e = wRg.e("discoverSubscribeButton:updateButtonView");
        try {
            tDc.s1().requestLayout();
            View s1 = tDc.s1();
            if (!tDc.D0 && (!tDc.F0 || tDc.G0)) {
                z = false;
                LZj.E0(s1, z);
                if (tDc.t1() != null) {
                    tDc.s1().setBackground(tDc.t1());
                }
                wRg.h(e);
            }
            z = true;
            LZj.E0(s1, z);
            if (tDc.t1() != null) {
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.I0;
    }

    @Override // defpackage.AbstractC4209Ho9, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.H0.j();
        s1().setBackground(null);
        this.I0.animate().cancel();
    }

    @Override // defpackage.AbstractC4209Ho9, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        AbstractC3038Fk6 abstractC3038Fk6;
        boolean z;
        super.g0();
        OXc oXc = (OXc) VXc.b.a(this.h0);
        boolean z2 = false;
        if (oXc instanceof C48333zVh) {
            this.F0 = true;
            this.G0 = ((Boolean) EVh.v.a(((C48333zVh) oXc).h)).booleanValue();
        } else {
            if (oXc instanceof AbstractC3038Fk6) {
                abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
            } else {
                abstractC3038Fk6 = null;
            }
            if (abstractC3038Fk6 != null) {
                z = abstractC3038Fk6.d;
            } else {
                z = false;
            }
            this.D0 = z;
        }
        View s1 = s1();
        if (this.D0 || (this.F0 && !this.G0)) {
            z2 = true;
        }
        LZj.E0(s1, z2);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        C43704w2d a;
        int i;
        String str;
        GE3 ge3;
        if (this.p0) {
            M().setVisibility(0);
        }
        AbstractC3667Go9 abstractC3667Go9 = (AbstractC3667Go9) this.f0;
        boolean z = abstractC3667Go9.a;
        C25496iQe c25496iQe = this.o0;
        if (z && abstractC3667Go9.b) {
            IL6 il6 = IL6.a;
            c25496iQe.o();
            LinkedHashSet linkedHashSet = (LinkedHashSet) c25496iQe.X;
            linkedHashSet.addAll(il6);
            if (!linkedHashSet.isEmpty()) {
                K1c.a.d(new C22491gAi((C40881tvi) c25496iQe.t));
            }
        } else {
            c25496iQe.o();
        }
        a = this.w0.a(this.h0, null, 2);
        CompositeDisposable compositeDisposable = this.H0;
        C0973Bre c0973Bre = this.u0;
        if (a != null && this.E0.compareAndSet(false, true)) {
            Observable J0 = new ObservableSubscribeOn(((H2d) this.v0.get()).d(a.c), c0973Bre.g()).J0(Boolean.valueOf(a.a));
            J0.getClass();
            Disposable j = SubscribersKt.j(J0.S(Functions.a).u0(c0973Bre.i()), new SDc(this, 0), null, new SDc(this, 1), 2);
            CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
            compositeDisposable.d(j);
        }
        C18956dXc c18956dXc = this.h0;
        if (this.F0) {
            return;
        }
        Long l = (Long) AbstractC1341Cj6.b.a(c18956dXc);
        if (l != null) {
            str = String.valueOf(l);
        } else {
            LLg lLg = (LLg) AYc.a.a(c18956dXc);
            if (lLg != null) {
                C23052gbd c23052gbd = AbstractC1341Cj6.h;
                C25724ibd c25724ibd = lLg.n;
                ZE6 ze6 = (ZE6) c23052gbd.a(c25724ibd);
                if (ze6 == null) {
                    i = -1;
                } else {
                    i = RDc.a[ze6.ordinal()];
                }
                if (i != 1 && i != 2) {
                    if (i == 3 && (ge3 = (GE3) AbstractC20569ek6.v.a(c18956dXc)) != null) {
                        str = ge3.b;
                    }
                } else {
                    str = (String) AbstractC1341Cj6.f.a(c25724ibd);
                }
            }
            str = null;
        }
        if (str != null) {
            Disposable j2 = SubscribersKt.j(new ObservableSubscribeOn(this.x0.e(str), c0973Bre.d()).u0(c0973Bre.i()).S(Functions.a), C11856Vqc.m0, null, new SDc(this, 2), 2);
            CompositeDisposable compositeDisposable3 = AbstractC14021Zq6.a;
            compositeDisposable.d(j2);
            return;
        }
        s1().setVisibility(8);
    }

    @Override // defpackage.AbstractC4209Ho9
    public final void p1(boolean z) {
        if (!z) {
            s1().setOnClickListener(null);
        } else {
            s1().setOnClickListener(new ViewOnClickListenerC3396Gbb(24, this));
        }
    }

    public final View s1() {
        ImageView imageView = this.z0;
        if (imageView != null) {
            return imageView;
        }
        AbstractC2032Dq9.T("doorbellButton");
        throw null;
    }

    @Override // defpackage.AbstractC4209Ho9, defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        super.t0(c25724ibd);
        C41444uLj c41444uLj = (C41444uLj) AbstractC44118wLj.p.a(c25724ibd);
        C18956dXc c18956dXc = this.h0;
        if (AbstractC2032Dq9.j(c18956dXc.X, c41444uLj.a.X)) {
            this.I0.animate().translationY(c41444uLj.b).setDuration(300L);
        }
    }

    public final Drawable t1() {
        if (this.C0) {
            LoadingSpinnerView loadingSpinnerView = this.A0;
            if (loadingSpinnerView != null) {
                loadingSpinnerView.setVisibility(0);
                s1().setVisibility(4);
                return null;
            }
            AbstractC2032Dq9.T("spinner");
            throw null;
        }
        boolean z = this.B0;
        Context context = this.t0;
        if (z) {
            return C39004sX3.e(context, R.drawable.f85200_resource_name_obfuscated_res_0x7f080bde);
        }
        if (((QDc) this.f0).c) {
            Drawable e = C39004sX3.e(context, R.drawable.f83510_resource_name_obfuscated_res_0x7f080b0f);
            if (e == null) {
                return null;
            }
            e.setColorFilter(new PorterDuffColorFilter(C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327), PorterDuff.Mode.SRC_IN));
            return e;
        }
        return C39004sX3.e(context, R.drawable.f85190_resource_name_obfuscated_res_0x7f080bdd);
    }
}
