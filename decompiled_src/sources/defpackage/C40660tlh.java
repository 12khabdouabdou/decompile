package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.LinkedHashMap;

/* renamed from: tlh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40660tlh {
    public boolean A;
    public boolean B;
    public final IGh a;
    public final C10712Tnh b;
    public final B73 c;
    public final C23630h1i d;
    public final C5143Jh6 e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final C12303Wm0 i;
    public final C38012rn0 j;
    public final C10555Tg6 k;
    public final EnumC13812Zg6 l;
    public final K8d m;
    public ObservableFilter n;
    public final CompositeDisposable o;
    public P08 p;
    public Long q;
    public Long r;
    public final LinkedHashMap s;
    public long t;
    public boolean u;
    public C19636e2d v;
    public C19636e2d w;
    public boolean x;
    public String y;
    public boolean z;

    public C40660tlh(IGh iGh, InterfaceC20602elh interfaceC20602elh, C10712Tnh c10712Tnh, B73 b73, C23630h1i c23630h1i, C5143Jh6 c5143Jh6, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = iGh;
        this.b = c10712Tnh;
        this.c = b73;
        this.d = c23630h1i;
        this.e = c5143Jh6;
        this.f = interfaceC15222ake;
        this.g = interfaceC15222ake2;
        this.h = interfaceC15222ake3;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightFullScreenContentViewSessionTrackerImpl");
        this.j = C38012rn0.a;
        C10555Tg6 a = ((C23276glh) interfaceC20602elh).a();
        this.k = a;
        this.l = a.f;
        this.m = K8d.SPOTLIGHT;
        this.o = new CompositeDisposable();
        this.s = new LinkedHashMap();
    }

    public final Long a() {
        C39840t95 c39840t95;
        C35784q76 c35784q76 = (C35784q76) this.e.n.get(new C1299Ch6(this.k));
        if (c35784q76 != null && (c39840t95 = (C39840t95) c35784q76.X.d1()) != null) {
            return c39840t95.d;
        }
        return null;
    }

    public final void b() {
        if (this.n == null) {
            C23630h1i c23630h1i = this.d;
            Subject subject = c23630h1i.a;
            Subject subject2 = c23630h1i.b;
            subject.getClass();
            Observable o0 = Observable.o0(subject, subject2);
            C30488m9h c30488m9h = C30488m9h.j0;
            o0.getClass();
            this.n = new ObservableFilter(o0, c30488m9h);
        }
        ObservableFilter observableFilter = this.n;
        if (observableFilter != null) {
            this.o.d(SubscribersKt.j(observableFilter, new C39323slh(this, 2), null, new C39323slh(this, 3), 2));
        } else {
            AbstractC2032Dq9.T("storyViewObservable");
            throw null;
        }
    }

    public final void c() {
        this.o.j();
    }

    public final void d() {
        CQh cQh;
        C19636e2d c19636e2d = this.w;
        if (c19636e2d != null && (cQh = c19636e2d.a) != null) {
            LinkedHashMap linkedHashMap = this.s;
            Object obj = linkedHashMap.get(cQh);
            Object obj2 = obj;
            if (obj == null) {
                obj2 = new Q08(0, 0, 0);
            }
            Q08 q08 = (Q08) obj2;
            linkedHashMap.put(cQh, new Q08(q08.a + 1, q08.b + (this.A ? 1 : 0), q08.c + (this.B ? 1 : 0)));
        }
    }
}
