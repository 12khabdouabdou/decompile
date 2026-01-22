package defpackage;

import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Kkg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5758Kkg {
    public C8453Pjg B;
    public boolean F;
    public boolean G;
    public final CompositeDisposable a;
    public final C0973Bre b;
    public final RS4 c;
    public final B73 d;
    public final RS4 e;
    public final PublishSubject f;
    public final EV7 g;
    public final BehaviorSubject h;
    public final C20287eX7 i;
    public final boolean j;
    public final C3363Ga0 k;
    public final SV7 l;
    public final int m;
    public final RS4 n;
    public final MW7 o;
    public final ConcurrentHashMap p;
    public final ConcurrentHashMap q;
    public final BehaviorSubject r;
    public final BehaviorSubject s;
    public final RS4 t;
    public final RS4 u;
    public final boolean v;
    public final BehaviorSubject w;
    public boolean x;
    public C8453Pjg y;
    public Boolean z;
    public int A = 20;
    public final ConcurrentHashMap C = new ConcurrentHashMap();
    public final ConcurrentHashMap D = new ConcurrentHashMap();
    public final BehaviorSubject E = new BehaviorSubject(SyncFeedAnalyticsScenarioType.OTHER);
    public final BehaviorSubject H = new BehaviorSubject(Boolean.FALSE);

    public C5758Kkg(CompositeDisposable compositeDisposable, C0973Bre c0973Bre, RS4 rs4, B73 b73, RS4 rs42, PublishSubject publishSubject, EV7 ev7, BehaviorSubject behaviorSubject, C20287eX7 c20287eX7, boolean z, C3363Ga0 c3363Ga0, SV7 sv7, int i, RS4 rs43, MW7 mw7, ConcurrentHashMap concurrentHashMap, ConcurrentHashMap concurrentHashMap2, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3, RS4 rs44, RS4 rs45, boolean z2) {
        this.a = compositeDisposable;
        this.b = c0973Bre;
        this.c = rs4;
        this.d = b73;
        this.e = rs42;
        this.f = publishSubject;
        this.g = ev7;
        this.h = behaviorSubject;
        this.i = c20287eX7;
        this.j = z;
        this.k = c3363Ga0;
        this.l = sv7;
        this.m = i;
        this.n = rs43;
        this.o = mw7;
        this.p = concurrentHashMap;
        this.q = concurrentHashMap2;
        this.r = behaviorSubject2;
        this.s = behaviorSubject3;
        this.t = rs44;
        this.u = rs45;
        this.v = z2;
        this.w = c20287eX7.g;
        if (!this.G) {
            this.G = true;
            c20287eX7.i = true;
            c20287eX7.k.onNext(Boolean.TRUE);
        }
    }

    public final void a(C8453Pjg c8453Pjg, int i) {
        this.z = Boolean.TRUE;
        this.A = i;
        List list = c8453Pjg.c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C28599kkg) obj).c != null) {
                arrayList.add(obj);
            }
        }
        Single c0 = new ObservableMap(((C2976Fh7) ((APb) this.g.b.get()).h.get()).e(), C25919ika.k0).c0();
        C0973Bre c0973Bre = this.b;
        new SingleObserveOn(new SingleSubscribeOn(c0, c0973Bre.k()), c0973Bre.k()).subscribe(new WA0(i, this, 18), C40439tbg.f0, this.a);
    }
}
