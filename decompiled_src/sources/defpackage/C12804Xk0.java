package defpackage;

import android.view.View;
import android.widget.Button;
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

/* renamed from: Xk0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12804Xk0 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int b;
    public final Object c;
    public final Object t;

    public C12804Xk0(String str, Observable observable, Observable observable2) {
        this.b = 3;
        this.Y = str;
        this.t = observable;
        this.c = observable2;
        new C12904Xog();
        this.X = new C14405a85();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        int i = this.b;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        switch (this.b) {
            case 0:
                ((CompositeDisposable) ((C12718Xfi) this.X).getValue()).dispose();
                return;
            case 1:
                ((CompositeDisposable) ((C12718Xfi) this.X).getValue()).dispose();
                return;
            case 2:
                ((CompositeDisposable) this.t).j();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        switch (this.b) {
            case 0:
                if (c5949Ku instanceof C10090Sk0) {
                    Button button = (Button) view.findViewById(R.id.f117700_resource_name_obfuscated_res_0x7f0b1568);
                    Button button2 = (Button) view.findViewById(R.id.f117690_resource_name_obfuscated_res_0x7f0b1567);
                    button.setOnClickListener(new ViewOnClickListenerC12261Wk0(this, 0));
                    button2.setOnClickListener(new ViewOnClickListenerC12261Wk0(this, 1));
                    return;
                }
                return;
            case 1:
                if (c5949Ku instanceof C41979ul0) {
                    LZj.l0(((C5506Jyg) ((InterfaceC16558bke) this.c).get()).a("AttachmentHistoryClipBoardItemSection", (TextView) view.findViewById(R.id.f89120_resource_name_obfuscated_res_0x7f0b0182), (ImageView) view.findViewById(R.id.f89110_resource_name_obfuscated_res_0x7f0b0181), ((C41979ul0) c5949Ku).Y, (C0973Bre) this.t), (CompositeDisposable) ((C12718Xfi) this.X).getValue());
                    return;
                }
                return;
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
        Object obj = this.t;
        Object obj2 = this.c;
        switch (this.b) {
            case 0:
                BehaviorSubject b = ((C34444p73) ((InterfaceC16558bke) obj2).get()).b();
                return new ObservableMap(EU0.s(b, b, ((C0973Bre) obj).d()), Ruk.l0);
            case 1:
                Observables observables = Observables.a;
                C34444p73 c34444p73 = (C34444p73) this.Y;
                BehaviorSubject d = c34444p73.d();
                C0973Bre c0973Bre = (C0973Bre) obj;
                ObservableSubscribeOn s = EU0.s(d, d, c0973Bre.d());
                BehaviorSubject behaviorSubject = (BehaviorSubject) c34444p73.c.getValue();
                return Observable.w(s, EU0.s(behaviorSubject, behaviorSubject, c0973Bre.d()), new NIh(28));
            case 2:
                return (BehaviorSubject) obj2;
            default:
                return Observable.w((Observable) obj2, (Observable) obj, new C13266Yg2(15, this));
        }
    }

    public C12804Xk0(Observable observable, J5g j5g, ObservableMap observableMap) {
        this.b = 2;
        this.Y = j5g;
        this.c = BehaviorSubject.c1();
        C12904Xog c12904Xog = new C12904Xog();
        this.X = new C14405a85();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.t = compositeDisposable;
        compositeDisposable.d(c12904Xog);
        Observables.a.getClass();
        compositeDisposable.d(new ObservableMap(new ObservableMap(Observables.a(observable, observableMap), new DB3(18, this)), C15910bG2.i0).subscribe(new C3367Ga4(7, this)));
        compositeDisposable.d(observable.subscribe());
    }

    public C12804Xk0(InterfaceC16558bke interfaceC16558bke, C34444p73 c34444p73) {
        this.b = 1;
        this.c = interfaceC16558bke;
        this.Y = c34444p73;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.t = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "AttachmentHistoryClipBoardItemSection"));
        this.X = new C12718Xfi(C1272Cg0.l0);
    }

    private final void S() {
    }

    public C12804Xk0(InterfaceC16558bke interfaceC16558bke, BJd bJd) {
        this.b = 0;
        this.Y = bJd;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.t = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "AttachmentClipboardPermissionSection"));
        this.c = interfaceC16558bke;
        this.X = new C12718Xfi(C1272Cg0.k0);
    }

    private final void Z(View view, C5949Ku c5949Ku) {
    }

    private final void a0(View view, C5949Ku c5949Ku) {
    }

    private final void h0(View view, C5949Ku c5949Ku) {
    }

    private final void m0(View view, C5949Ku c5949Ku) {
    }

    private final void o0(View view, C5949Ku c5949Ku) {
    }

    private final void r0(View view, C5949Ku c5949Ku) {
    }
}
