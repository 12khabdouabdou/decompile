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
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class PDc {
    public final C0973Bre a;
    public final InterfaceC15222ake b;
    public final C9594Rm6 c;
    public final ViewGroup d;
    public C14828aS6 e;
    public volatile boolean j;
    public volatile boolean k;
    public volatile boolean l;
    public volatile C18956dXc m;
    public final WeakReference n;
    public final C12718Xfi f = new C12718Xfi(new NDc(this, 0));
    public final C12718Xfi g = new C12718Xfi(new NDc(this, 1));
    public final ODc h = ODc.b;
    public final CompositeDisposable i = new CompositeDisposable();
    public final AtomicBoolean o = new AtomicBoolean(false);

    public PDc(Context context, C0973Bre c0973Bre, InterfaceC15222ake interfaceC15222ake, C9594Rm6 c9594Rm6) {
        this.a = c0973Bre;
        this.b = interfaceC15222ake;
        this.c = c9594Rm6;
        this.d = (ViewGroup) View.inflate(context, R.layout.f142600_resource_name_obfuscated_res_0x7f0e074e, null);
        this.n = new WeakReference(context);
    }

    public final void a(C18956dXc c18956dXc, boolean z, boolean z2) {
        boolean z3;
        C43704w2d a;
        if (c18956dXc != null) {
            C9594Rm6 c9594Rm6 = this.c;
            c9594Rm6.getClass();
            if (((Boolean) new C9050Qm6(c9594Rm6, 4).invoke(c18956dXc)).booleanValue() && z2) {
                z3 = true;
                if (z3 && z && c18956dXc != null) {
                    this.m = c18956dXc;
                    a = this.c.a(this.m, null, 3);
                    if (a != null && this.o.compareAndSet(false, true)) {
                        Observable d = ((H2d) this.b.get()).d(a.c);
                        C0973Bre c0973Bre = this.a;
                        Observable J0 = new ObservableSubscribeOn(d, c0973Bre.g()).J0(Boolean.valueOf(a.a));
                        J0.getClass();
                        this.i.d(J0.S(Functions.a).u0(c0973Bre.i()).subscribe(new MDc(this, 0), new MDc(this, 1)));
                    }
                }
                this.j = z3;
                b();
            }
        }
        z3 = false;
        if (z3) {
            this.m = c18956dXc;
            a = this.c.a(this.m, null, 3);
            if (a != null) {
                Observable d2 = ((H2d) this.b.get()).d(a.c);
                C0973Bre c0973Bre2 = this.a;
                Observable J02 = new ObservableSubscribeOn(d2, c0973Bre2.g()).J0(Boolean.valueOf(a.a));
                J02.getClass();
                this.i.d(J02.S(Functions.a).u0(c0973Bre2.i()).subscribe(new MDc(this, 0), new MDc(this, 1)));
            }
        }
        this.j = z3;
        b();
    }

    public final void b() {
        int i;
        Boolean bool;
        Drawable e;
        if (!this.j) {
            i = 4;
        } else if (this.l) {
            i = 1;
        } else if (this.k) {
            i = 2;
        } else {
            i = 3;
        }
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 3) {
                this.d.setVisibility(0);
                this.d.bringToFront();
                ((LoadingSpinnerView) this.g.getValue()).setVisibility(4);
                ((ImageView) this.f.getValue()).setVisibility(0);
                Context context = (Context) this.n.get();
                if (context != null) {
                    if (i == 2) {
                        e = C39004sX3.e(context, R.drawable.f85200_resource_name_obfuscated_res_0x7f080bde);
                    } else {
                        C18956dXc c18956dXc = this.m;
                        if (c18956dXc != null) {
                            bool = (Boolean) AbstractC45041x2d.c.a(c18956dXc);
                        } else {
                            bool = null;
                        }
                        if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                            e = C39004sX3.e(context, R.drawable.f83510_resource_name_obfuscated_res_0x7f080b0f);
                            if (e != null) {
                                e.setColorFilter(new PorterDuffColorFilter(C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327), PorterDuff.Mode.SRC_IN));
                            } else {
                                e = null;
                            }
                        } else {
                            e = C39004sX3.e(context, R.drawable.f85190_resource_name_obfuscated_res_0x7f080bdd);
                        }
                    }
                    ((ImageView) this.f.getValue()).setImageDrawable(e);
                }
                ((ImageView) this.f.getValue()).setOnClickListener(new ViewOnClickListenerC3396Gbb(23, this));
                return;
            }
            this.d.setVisibility(4);
            return;
        }
        this.d.setVisibility(0);
        this.d.bringToFront();
        ((LoadingSpinnerView) this.g.getValue()).setVisibility(0);
        ((ImageView) this.f.getValue()).setVisibility(4);
        ((ImageView) this.f.getValue()).setOnClickListener(new ViewOnClickListenerC3396Gbb(23, this));
    }
}
