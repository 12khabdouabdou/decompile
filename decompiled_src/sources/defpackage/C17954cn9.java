package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: cn9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17954cn9 {
    public static final C21975fn9 l;
    public static final C21975fn9 m;
    public static final BehaviorSubject n;
    public final Context a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final C25984in9 d;
    public final InterfaceC10512Te5 e;
    public final C32513ng5 f;
    public final InterfaceC37338rH9 g;
    public final C0973Bre h;
    public final C38012rn0 i;
    public final CompositeDisposable j;
    public final BehaviorSubject k;

    static {
        int i = 3;
        l = new C21975fn9(i, 508);
        C21975fn9 c21975fn9 = new C21975fn9(i, 510);
        m = c21975fn9;
        n = new BehaviorSubject(c21975fn9);
    }

    public C17954cn9(Context context, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, C25984in9 c25984in9, InterfaceC10512Te5 interfaceC10512Te5, C32513ng5 c32513ng5, InterfaceC37338rH9 interfaceC37338rH93) {
        this.a = context;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.d = c25984in9;
        this.e = interfaceC10512Te5;
        this.f = c32513ng5;
        this.g = interfaceC37338rH93;
        MKa mKa = MKa.Z;
        this.h = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "InstallEventsService"));
        Collections.singletonList("InstallEventsService");
        this.i = C38012rn0.a;
        this.j = new CompositeDisposable();
        this.k = new BehaviorSubject(Boolean.FALSE);
    }

    public final void a() {
        n.onNext(m);
        this.d.a();
        this.j.j();
    }

    public final void b() {
        C17954cn9 c17954cn9;
        SingleSource singleJust;
        LZj.U(this.h.i(), RunnableC1627Cx3.X, 3L, TimeUnit.SECONDS, this.j);
        long j = new AbstractC40068tK0().a;
        try {
            long j2 = this.a.getPackageManager().getPackageInfo(this.a.getPackageName(), 0).firstInstallTime;
            this.k.onNext(Boolean.TRUE);
            BehaviorSubject behaviorSubject = n;
            BQ8 bq8 = BQ8.y0;
            behaviorSubject.getClass();
            c17954cn9 = this;
            try {
                new SingleSubscribeOn(new ObservableFilter(behaviorSubject, bq8).c0(), this.h.d()).subscribe(new C15283an9(j2, j, 0, c17954cn9), C11016Uc9.w0, c17954cn9.j);
            } catch (PackageManager.NameNotFoundException | RemoteException unused) {
            }
        } catch (PackageManager.NameNotFoundException | RemoteException unused2) {
            c17954cn9 = this;
        }
        C25984in9 c25984in9 = c17954cn9.d;
        if (((C29397lLa) c25984in9.a.get()).c().b == 0) {
            singleJust = new SingleDoFinally(new SingleCreate(new C22712gL8(18, c25984in9)), new C5020Jb9(5, c25984in9));
        } else {
            singleJust = new SingleJust(C25984in9.k);
        }
        new SingleObserveOn(singleJust, c17954cn9.h.i()).subscribe(new C16619bn9(this, 1), new C16619bn9(this, 2), c17954cn9.j);
    }
}
