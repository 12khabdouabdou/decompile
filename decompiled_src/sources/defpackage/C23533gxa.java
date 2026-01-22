package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: gxa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23533gxa {
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final ObservableDistinctUntilChanged c;
    public final ObservableRefCount d;
    public final ObservableRefCount e;
    public final C38012rn0 f;

    public C23533gxa(Context context, InterfaceC32875nwf interfaceC32875nwf, OZa oZa, C29733lbb c29733lbb) {
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        F06 d = IP5.b(c35020pYa, "LocalityInHeaderReactiveModel").d();
        BehaviorSubject behaviorSubject = new BehaviorSubject(C25099i7j.a);
        this.a = behaviorSubject;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(context.getString(R.string.nyc_snap_map_title));
        this.b = behaviorSubject2;
        Function function = Functions.a;
        this.c = behaviorSubject2.S(function);
        C45382xI9 c45382xI9 = new C45382xI9(13, c29733lbb);
        SingleSubject singleSubject = oZa.a;
        singleSubject.getClass();
        this.d = AbstractC48194zP2.q(new ObservableMap(new SingleFlatMapObservable(singleSubject, c45382xI9).u0(d), C43238vha.t).R(C44575wha.t).X(new C22196fxa(this, 0)), behaviorSubject, O5a.p0).E0();
        this.e = new ObservableMap(c29733lbb.c.u0(d), C3521Gha.t).S(function).X(new C22196fxa(this, 1)).E0();
        Collections.singletonList("LocalityInHeaderReactiveModel");
        this.f = C38012rn0.a;
    }
}
