package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: j34, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26331j34 {
    public final boolean a;
    public final C47672z0g b;
    public final InterfaceC32875nwf c;
    public final Observable d;
    public final C42661vG4 e;
    public final C42661vG4 f;
    public final C12303Wm0 g;
    public final C38012rn0 h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final C20281eX1 l;
    public volatile boolean m;
    public volatile boolean n;
    public Integer o;
    public C31929nEe p;
    public Integer q;
    public final BehaviorSubject r;
    public final BehaviorSubject s;
    public final ObservableHide t;
    public final BehaviorSubject u;

    public C26331j34(boolean z, C47672z0g c47672z0g, InterfaceC32875nwf interfaceC32875nwf, Context context, Observable observable, C42661vG4 c42661vG4, C42661vG4 c42661vG42) {
        this.a = z;
        this.b = c47672z0g;
        this.c = interfaceC32875nwf;
        this.d = observable;
        this.e = c42661vG4;
        this.f = c42661vG42;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.g = EU0.f(c40320tW1, c40320tW1, "CoolRecordingConfig");
        this.h = C38012rn0.a;
        this.i = PZj.r(3, new C22323g34(this, 1));
        this.j = PZj.r(3, new C22323g34(this, 2));
        this.k = PZj.r(3, new C22323g34(this, 0));
        this.l = new C20281eX1(4, this);
        BehaviorSubject behaviorSubject = new BehaviorSubject(Integer.valueOf(context.getResources().getColor(R.color.f20550_resource_name_obfuscated_res_0x7f06020b)));
        this.r = behaviorSubject;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(Uri.EMPTY);
        this.s = behaviorSubject2;
        this.t = new ObservableHide(behaviorSubject);
        this.u = behaviorSubject2;
    }

    public final ObservableJust a() {
        return new ObservableJust(Boolean.valueOf(!this.a));
    }
}
