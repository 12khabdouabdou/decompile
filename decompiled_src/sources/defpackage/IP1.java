package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* loaded from: classes6.dex */
public final class IP1 extends VM0 {
    public final /* synthetic */ int Y = 1;
    public final C14405a85 Z;
    public final C28171kQf e0;
    public final int f0;
    public final Observable g0;
    public final C30989mXf h0;
    public final Object i0;
    public final Object j0;

    public IP1(C14878aUf c14878aUf, Context context, C30989mXf c30989mXf, C14405a85 c14405a85, C28171kQf c28171kQf, Observable observable, List list) {
        super(c14878aUf, context);
        this.i0 = context;
        this.h0 = c30989mXf;
        this.Z = c14405a85;
        this.e0 = c28171kQf;
        this.g0 = observable;
        this.j0 = list;
        this.f0 = 26;
    }

    @Override // defpackage.VM0, defpackage.InterfaceC23120gef
    public String d() {
        switch (this.Y) {
            case 0:
                return "SendToCameosFriendsSection";
            default:
                return super.d();
        }
    }

    @Override // defpackage.VM0
    public AbstractC15274an0 f() {
        switch (this.Y) {
            case 0:
                return C28584kk1.Z;
            default:
                return super.f();
        }
    }

    @Override // defpackage.VM0
    public final int j() {
        switch (this.Y) {
            case 0:
                return this.f0;
            default:
                return 9;
        }
    }

    @Override // defpackage.VM0
    public final Observable m() {
        switch (this.Y) {
            case 0:
                C48971zz1 c48971zz1 = new C48971zz1(7, this);
                Observable observable = this.g0;
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c48971zz1);
                C14878aUf c14878aUf = this.a;
                Observable w = Observable.w(observableMap, c14878aUf.l(), new C0(29, this));
                w.getClass();
                return Observable.W0(Observable.w(w, c14878aUf.D.j, C36587qj0.q).R(C11193Ukj.o0));
            default:
                return this.g0;
        }
    }

    public IP1(C14878aUf c14878aUf, C14405a85 c14405a85, C28171kQf c28171kQf, List list, Observable observable, String str, Context context, C30989mXf c30989mXf, X7c x7c) {
        super(c14878aUf, context);
        this.f0 = R.string.friends_in_this_snap_header;
        this.Z = c14405a85;
        this.e0 = c28171kQf;
        this.i0 = c14878aUf.j(context, R.string.friends_in_this_snap_header);
        this.h0 = c30989mXf;
        this.j0 = x7c;
        this.g0 = Observable.W0(Observable.w(new ObservableMap(observable.u0(c14878aUf.o0.g()), new HG(this, str, list, 13)), c14878aUf.D.j, C36587qj0.q).R(C11193Ukj.o0));
    }
}
