package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes6.dex */
public final class PP3 extends VM0 {
    public final /* synthetic */ int Y = 0;
    public final int Z;
    public final Observable e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;

    public PP3(C14878aUf c14878aUf, C30989mXf c30989mXf, C14405a85 c14405a85, C28171kQf c28171kQf, Observable observable, Context context) {
        super(c14878aUf, context);
        this.f0 = c30989mXf;
        this.g0 = c14405a85;
        this.h0 = c28171kQf;
        this.Z = R.string.quick_add;
        this.i0 = context;
        Observable w = Observable.w(observable, c14878aUf.l(), new C8618Prd(12, this));
        w.getClass();
        this.e0 = Observable.W0(Observable.w(w, this.a.D.j, C36587qj0.q).R(C11193Ukj.o0));
    }

    @Override // defpackage.VM0, defpackage.InterfaceC23120gef
    public void a(View view, C5949Ku c5949Ku) {
        switch (this.Y) {
            case 0:
                super.a(view, c5949Ku);
                if (c5949Ku instanceof C18803dQf) {
                    this.a.s0.a(((C18803dQf) c5949Ku).G(this.a.s0.d(this.Z), l(), this.a.s0.S));
                    return;
                }
                return;
            default:
                super.a(view, c5949Ku);
                return;
        }
    }

    @Override // defpackage.VM0
    public final int j() {
        switch (this.Y) {
            case 0:
                return this.Z;
            default:
                return 6;
        }
    }

    @Override // defpackage.VM0
    public final Observable m() {
        switch (this.Y) {
            case 0:
                return this.e0;
            default:
                return this.e0;
        }
    }

    public PP3(C14878aUf c14878aUf, Context context, C2629Et2 c2629Et2, Completable completable, C26524jC0 c26524jC0, XB xb, EnumC30823mPf enumC30823mPf, C35601pz0 c35601pz0, InterfaceC32875nwf interfaceC32875nwf) {
        super(c14878aUf, context);
        this.f0 = c26524jC0;
        this.g0 = enumC30823mPf;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c28192kRf, "ContactsSection");
        this.h0 = context.getString(R.string.send_to_contacts);
        this.i0 = context.getString(R.string.send_to_contacts_subtitle);
        Observables observables = Observables.a;
        this.e0 = Observable.W0(Observable.w(new ObservableMap(Observable.v((Observable) ((C12718Xfi) c2629Et2.Z).getValue(), xb.a(), xb.b(), new C48195zP3(1, this)).u0(b.d()), XG2.f0), this.a.D.j, C36587qj0.q).R(C11193Ukj.o0)).z(c35601pz0).L0(new C35759q63(26, completable));
        this.Z = 27;
    }
}
