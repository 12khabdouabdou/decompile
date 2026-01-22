package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Es0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2607Es0 extends AbstractC19683e4g {
    public final int X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int c;
    public final Object e0;
    public final I6g t;

    public C2607Es0(C28825kv0 c28825kv0, C40797ts0 c40797ts0) {
        this.c = 0;
        this.Y = c28825kv0;
        this.Z = c40797ts0;
        this.t = I6g.h0;
        this.X = 7;
        this.e0 = new C12718Xfi(new C0813Bk0(6, this));
    }

    @Override // defpackage.AbstractC19683e4g, io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public void P(View view, C5949Ku c5949Ku) {
        int i = this.c;
    }

    @Override // defpackage.AbstractC19683e4g, io.reactivex.rxjava3.android.MainThreadDisposable
    public void R() {
        switch (this.c) {
            case 1:
                ((CompositeDisposable) this.e0).j();
                return;
            case 6:
                return;
            case 7:
                ((CompositeDisposable) this.Z).j();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        switch (this.c) {
            case 0:
                return this.t;
            case 1:
                return this.t;
            case 2:
                return this.t;
            case 3:
                return this.t;
            case 4:
                return this.t;
            case 5:
                return this.t;
            case 6:
                return this.t;
            case 7:
                return this.t;
            case 8:
                return this.t;
            case 9:
                return this.t;
            default:
                return this.t;
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        switch (this.c) {
            case 0:
                return this.X;
            case 1:
                return this.X;
            case 2:
                return this.X;
            case 3:
                return this.X;
            case 4:
                return this.X;
            case 5:
                return this.X;
            case 6:
                return this.X;
            case 7:
                return this.X;
            case 8:
                return this.X;
            case 9:
                return this.X;
            default:
                return this.X;
        }
    }

    @Override // defpackage.AbstractC19683e4g, defpackage.InterfaceC23120gef
    public void a(View view, C5949Ku c5949Ku) {
        int i = this.c;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        int i = 0;
        int i2 = 2;
        Object obj = this.Y;
        int i3 = 27;
        Object obj2 = this.Z;
        switch (this.c) {
            case 0:
                return Observable.C(new ObservableFromIterable(Collections.singletonList(FL6.a)), new ObservableMap(((C40797ts0) obj2).c(), new C33846og0(19, this)));
            case 1:
                return new ObservableFromCallable(new CallableC33893oi3(i, this));
            case 2:
                return new ObservableJust(AbstractC19049dbk.f(new C18337d4g(R.string.session_management_session_management_title, null, null, null, null, (IFe) this.e0, null, 94)));
            case 3:
                return new ObservableMap(((XSg) obj).D(), new C25476iPf(8, this));
            case 4:
                return new ObservableFromCallable(new CallableC17849cie(i3, this));
            case 5:
                return new ObservableFromCallable(new CallableC42436v5g(i2, this));
            case 6:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((AbstractC19683e4g) it.next()).r());
                }
                return Observable.x(arrayList, new C2518Enf(26, this));
            case 7:
                return new ObservableFromCallable(new CallableC42436v5g(11, this));
            case 8:
                return new SingleMap(((InterfaceC19582e03) ((InterfaceC15222ake) obj2).get()).H(EnumC43131vcd.c, J03.a), new C2518Enf(i3, this)).B();
            case 9:
                C37971rl3 c37971rl3 = (C37971rl3) obj2;
                c37971rl3.getClass();
                EnumC33837ofd enumC33837ofd = EnumC33837ofd.n0;
                InterfaceC34553pC3 interfaceC34553pC3 = c37971rl3.a;
                Observable w = Observable.w(interfaceC34553pC3.z(enumC33837ofd), interfaceC34553pC3.z(EnumC33837ofd.q0), C9150Qr1.D);
                F06 k = c37971rl3.c.k();
                w.getClass();
                return new SingleFlatMapObservable(new ObservableSubscribeOn(w, k).c0(), new B4g(4, this));
            default:
                return new ObservableFromCallable(new CallableC42436v5g(20, this));
        }
    }

    public C2607Es0(C32555ni3 c32555ni3, C28032kK2 c28032kK2) {
        this.c = 1;
        this.Y = c32555ni3;
        this.Z = c28032kK2;
        this.e0 = new CompositeDisposable();
        this.t = I6g.Z;
        this.X = 50;
    }

    public C2607Es0(C41135u78 c41135u78, C37971rl3 c37971rl3) {
        this.c = 9;
        this.Y = c41135u78;
        this.Z = c37971rl3;
        this.t = I6g.e0;
        this.X = 5;
        this.e0 = new C12718Xfi(new C31714n4g(26, this));
    }

    public C2607Es0(C19701e5c c19701e5c) {
        this.c = 7;
        this.Y = c19701e5c;
        this.t = I6g.t;
        this.X = 10;
        this.Z = new CompositeDisposable();
        this.e0 = new C12718Xfi(new C31714n4g(25, this));
    }

    private final void h0() {
    }

    public C2607Es0(C10770Tqc c10770Tqc, G23 g23) {
        this.c = 4;
        this.Y = c10770Tqc;
        this.Z = g23;
        this.t = I6g.h0;
        this.X = 1;
        this.e0 = new C12718Xfi(new C31714n4g(8, this));
    }

    public C2607Es0(C10770Tqc c10770Tqc, C35655q19 c35655q19) {
        this.c = 5;
        this.Y = c10770Tqc;
        this.Z = c35655q19;
        this.t = I6g.e0;
        this.X = 4;
        this.e0 = new C12718Xfi(new C31714n4g(13, this));
    }

    public C2607Es0(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, int i) {
        this.c = i;
        switch (i) {
            case 8:
                this.Y = c10770Tqc;
                this.Z = interfaceC15222ake;
                this.t = I6g.t;
                this.X = 8;
                this.e0 = new V6g(7, this);
                return;
            case 9:
            default:
                this.Y = c10770Tqc;
                this.Z = interfaceC15222ake;
                this.t = I6g.t;
                this.X = 18;
                this.e0 = new IFe(21, this);
                return;
            case 10:
                this.Y = c10770Tqc;
                this.t = I6g.e0;
                this.X = 2;
                this.e0 = new C12718Xfi(new C34435p6g(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 2));
                this.Z = new C12718Xfi(new C21108f8g(2, this));
                return;
        }
    }

    public C2607Es0(I6g i6g, List list) {
        this.c = 6;
        this.t = i6g;
        this.Y = list;
        this.e0 = new C12718Xfi(C19549dyf.v0);
        this.Z = new C12718Xfi(new C31714n4g(22, this));
        this.X = -1;
    }

    public C2607Es0(XSg xSg, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake) {
        this.c = 3;
        this.Y = xSg;
        this.Z = c10770Tqc;
        this.e0 = interfaceC15222ake;
        this.t = I6g.t;
        this.X = 11;
    }

    private final void m0(View view, C5949Ku c5949Ku) {
    }

    private final void o0(View view, C5949Ku c5949Ku) {
    }
}
