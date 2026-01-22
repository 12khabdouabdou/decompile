package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public final class AL0 implements Function, SingleOnSubscribe {
    public final /* synthetic */ CompositeDisposable X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ GL0 b;
    public final /* synthetic */ Activity c;
    public final /* synthetic */ EnumC40612tjd t;

    public AL0(GL0 gl0, boolean z, Activity activity, EnumC40612tjd enumC40612tjd, CompositeDisposable compositeDisposable, boolean z2) {
        this.b = gl0;
        this.a = z;
        this.c = activity;
        this.t = enumC40612tjd;
        this.X = compositeDisposable;
        this.Y = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x006e  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object singleJust;
        C44099wL0 c44099wL0 = (C44099wL0) obj;
        boolean z = c44099wL0.a;
        GL0 gl0 = this.b;
        boolean z2 = this.a;
        if (!z2) {
            ((C8241Oze) gl0.i).getClass();
            if (System.currentTimeMillis() - c44099wL0.b < 3600000) {
                singleJust = new SingleJust(new C17402cNd(Boolean.valueOf(z)));
                if (!z2) {
                    AtomicLong atomicLong = gl0.w;
                    ((C8241Oze) gl0.i).getClass();
                    atomicLong.set(System.currentTimeMillis());
                }
                return singleJust;
            }
        } else {
            gl0.getClass();
        }
        boolean z3 = this.a;
        if (z3 && z) {
            singleJust = new SingleFlatMap(gl0.j(), new C10570Th0(gl0, 25, this.c));
        } else if (gl0.b.s()) {
            CompositeDisposable compositeDisposable = this.X;
            singleJust = gl0.l(this.c, this.t, z3, compositeDisposable, this.Y);
        } else {
            singleJust = new SingleJust(new C17402cNd(Boolean.FALSE));
        }
        if (!z2) {
        }
        return singleJust;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        if (singleEmitter.c()) {
            return;
        }
        if (!this.a && ((C40706tnj) this.b.b.h.get()).c()) {
            singleEmitter.onSuccess(new C17402cNd(Boolean.FALSE));
            return;
        }
        if (!this.b.b.s() && this.b.a.b()) {
            GL0 gl0 = this.b;
            LZj.v0(new ObservableFilter(new ObservableSubscribeOn(gl0.b.r(this.c, this.t, gl0.o), this.b.p).u0(this.b.q), C30599mF0.Z), new DL0(singleEmitter, 1), new DL0(singleEmitter, 2), this.X);
            return;
        }
        GL0 gl02 = this.b;
        Activity activity = this.c;
        EnumC40612tjd enumC40612tjd = this.t;
        CompositeDisposable compositeDisposable = this.X;
        boolean z = this.Y;
        EnumC44622wjd enumC44622wjd = gl02.v;
        if (enumC44622wjd == EnumC44622wjd.Z) {
            synchronized (gl02.t) {
                if (!gl02.u) {
                    new SingleObserveOn(new SingleSubscribeOn(gl02.d.j(EnumC8739Pxa.Y), gl02.p), gl02.q).subscribe(new C45436xL0(gl02, activity, enumC40612tjd, singleEmitter, compositeDisposable, z, 0), C11718Vk0.p0, compositeDisposable);
                    gl02.u = true;
                }
            }
            return;
        }
        LZj.V(gl02.q, new RunnableC46771yL0(gl02, activity, enumC44622wjd, z, enumC40612tjd, compositeDisposable, singleEmitter), compositeDisposable);
    }

    public AL0(boolean z, GL0 gl0, Activity activity, EnumC40612tjd enumC40612tjd, CompositeDisposable compositeDisposable, boolean z2) {
        this.a = z;
        this.b = gl0;
        this.c = activity;
        this.t = enumC40612tjd;
        this.X = compositeDisposable;
        this.Y = z2;
    }
}
