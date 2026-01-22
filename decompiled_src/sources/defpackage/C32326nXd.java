package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: nXd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32326nXd extends MainThreadDisposable implements InterfaceC25368iKc {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C32326nXd(Object obj, Observable observable, Object obj2, Object obj3, Object obj4, int i) {
        this.b = i;
        this.c = obj;
        this.t = observable;
        this.X = obj2;
        this.Y = obj3;
        this.Z = obj4;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        int i = this.b;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        switch (this.b) {
            case 0:
                ((CompositeDisposable) ((C12718Xfi) this.Z).getValue()).dispose();
                return;
            case 1:
            case 2:
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        switch (this.b) {
            case 0:
                if (c5949Ku instanceof C41979ul0) {
                    C41979ul0 c41979ul0 = (C41979ul0) c5949Ku;
                    if (c41979ul0.Z == 4) {
                        Context context = (Context) this.c;
                        boolean z = c41979ul0.f0;
                        boolean z2 = c41979ul0.e0;
                        if (z2 && z) {
                            view.setBackground(C39004sX3.e(context, R.drawable.f67070_resource_name_obfuscated_res_0x7f0800b3));
                        } else if (z2) {
                            view.setBackground(C39004sX3.e(context, R.drawable.f67180_resource_name_obfuscated_res_0x7f0800be));
                        } else if (z) {
                            view.setBackground(C39004sX3.e(context, R.drawable.f67090_resource_name_obfuscated_res_0x7f0800b5));
                        } else {
                            view.setBackground(C39004sX3.e(context, R.drawable.f67110_resource_name_obfuscated_res_0x7f0800b7));
                        }
                        LZj.l0(((C5506Jyg) ((InterfaceC16558bke) this.t).get()).a("PreviouslyAttachedItemSection", (TextView) view.findViewById(R.id.f89120_resource_name_obfuscated_res_0x7f0b0182), (ImageView) view.findViewById(R.id.f89110_resource_name_obfuscated_res_0x7f0b0181), c41979ul0.Y, (C0973Bre) this.Y), (CompositeDisposable) ((C12718Xfi) this.Z).getValue());
                        return;
                    }
                    return;
                }
                return;
            case 1:
            case 2:
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.b) {
            case 0:
                return AbstractC41191u9k.o(this);
            case 1:
                return AbstractC41191u9k.o(this);
            case 2:
                return AbstractC41191u9k.o(this);
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        int i = 22;
        Object obj = this.Y;
        Object obj2 = this.t;
        switch (this.b) {
            case 0:
                Observables observables = Observables.a;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.X;
                BehaviorSubject behaviorSubject = (BehaviorSubject) ((C29650lXd) interfaceC16558bke.get()).c.getValue();
                C0973Bre c0973Bre = (C0973Bre) obj;
                ObservableSubscribeOn s = EU0.s(behaviorSubject, behaviorSubject, c0973Bre.d());
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) ((C29650lXd) interfaceC16558bke.get()).b.getValue();
                return Observable.w(s, EU0.s(behaviorSubject2, behaviorSubject2, c0973Bre.d()), new C22065frb(i));
            case 1:
                Observable d0 = ((ObservableMap) obj2).d0(new C36471qdg(i, this), false);
                SAe sAe = SAe.p0;
                d0.getClass();
                return new ObservableMap(d0, sAe);
            case 2:
                Observable d02 = ((ObservableMap) obj2).d0(new NZg(6, this), false);
                C35964qFe c35964qFe = C35964qFe.o0;
                d02.getClass();
                return new ObservableMap(d02, c35964qFe);
            default:
                Observables observables2 = Observables.a;
                return Observable.u((Observable) this.c, (Observable) obj2, ((C40594tih) ((InterfaceC15222ake) obj).get()).c(), ((PLg) this.Z).c(VAd.H0), new C44450wbh(27, this));
        }
    }

    public C32326nXd(Context context, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.b = 0;
        this.c = context;
        this.t = interfaceC16558bke2;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.Y = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviouslyAttachedItemSection"));
        this.X = interfaceC16558bke;
        this.Z = new C12718Xfi(C30987mXd.b);
    }

    private final void S() {
    }

    private final void Z() {
    }

    private final void a0() {
    }

    private final void h0(View view, C5949Ku c5949Ku) {
    }

    private final void m0(View view, C5949Ku c5949Ku) {
    }

    private final void o0(View view, C5949Ku c5949Ku) {
    }

    private final void r0(View view, C5949Ku c5949Ku) {
    }

    private final void s0(View view, C5949Ku c5949Ku) {
    }

    private final void t0(View view, C5949Ku c5949Ku) {
    }

    private final void v0(View view, C5949Ku c5949Ku) {
    }
}
