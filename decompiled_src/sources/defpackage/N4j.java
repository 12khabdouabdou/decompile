package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes7.dex */
public final class N4j {
    public final InterfaceC15690b5j a;
    public final CompositeDisposable b;
    public final B73 c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final C0973Bre h;
    public final C38012rn0 i;
    public long j;
    public Set k;
    public AbstractC38450s6j l;
    public boolean m;

    public N4j(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15690b5j interfaceC15690b5j, CompositeDisposable compositeDisposable, B73 b73, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15690b5j;
        this.b = compositeDisposable;
        this.c = b73;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake;
        this.g = interfaceC15222ake2;
        X4e x4e = X4e.Z;
        this.h = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "UnifiedProfileAnalyticsHelperImpl"));
        Collections.singletonList("UnifiedProfileAnalyticsHelperImpl");
        IL6 il6 = IL6.a;
        this.i = C38012rn0.a;
        this.k = il6;
    }

    public final Single a() {
        InterfaceC15690b5j interfaceC15690b5j = this.a;
        boolean z = interfaceC15690b5j instanceof ZO7;
        C40994u1 c40994u1 = C40994u1.a;
        if (!z) {
            return new SingleJust(c40994u1);
        }
        return new ObservableElementAtSingle(new ObservableMap(((ZO7) interfaceC15690b5j).m(), FMi.c), c40994u1);
    }

    public final void b(AbstractC38450s6j abstractC38450s6j) {
        this.l = abstractC38450s6j;
        this.m = true;
    }

    public final void c(Q4j q4j) {
        String str = q4j.b;
        if (str == null) {
            return;
        }
        new SingleSubscribeOn(a(), this.h.g()).subscribe(new SNh(this, str, q4j, 13), new C19859eCh(29), this.b);
    }

    public final void d() {
        C0973Bre c0973Bre = this.h;
        if (c0973Bre == null || this.j == 0) {
            return;
        }
        this.b.d(SubscribersKt.k(new SingleSubscribeOn(new SingleMap(a(), new C37578rSi(3, this)), c0973Bre.g()), new M4j(this, 0), null, 2));
    }

    public final void e() {
        SingleSource singleJust;
        boolean z;
        SingleSource observableElementAtSingle;
        ((C8241Oze) this.c).getClass();
        this.j = System.currentTimeMillis();
        AbstractC38450s6j abstractC38450s6j = this.l;
        if (abstractC38450s6j != null) {
            EnumC39788t6j enumC39788t6j = EnumC39788t6j.b;
            C40994u1 c40994u1 = C40994u1.a;
            Enum r0 = abstractC38450s6j.a;
            InterfaceC15690b5j interfaceC15690b5j = this.a;
            if (r0 == enumC39788t6j) {
                singleJust = new ObservableElementAtSingle(new ObservableMap(new ObservableMap(((C27136jf0) ((RSg) this.d.get())).a(), C24101hNi.c), C28153kPi.c), c40994u1);
            } else if (r0 == EnumC39788t6j.c) {
                if (!(interfaceC15690b5j instanceof ZO7)) {
                    singleJust = new SingleJust(c40994u1);
                } else {
                    YO7 yo7 = YO7.a;
                    BehaviorSubject behaviorSubject = ((ZO7) interfaceC15690b5j).k0;
                    behaviorSubject.getClass();
                    singleJust = new ObservableElementAtSingle(new ObservableMap(new ObservableMap(behaviorSubject, yo7).S(Functions.a), GMi.c), c40994u1);
                }
            } else {
                singleJust = new SingleJust(c40994u1);
            }
            AbstractC38450s6j abstractC38450s6j2 = this.l;
            if (abstractC38450s6j2 != null) {
                if (abstractC38450s6j2.Y == RF9.e0) {
                    z = true;
                } else {
                    z = false;
                }
                Singles singles = Singles.a;
                Single a = a();
                if (!(interfaceC15690b5j instanceof ZO7)) {
                    observableElementAtSingle = new SingleJust(c40994u1);
                } else {
                    observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(((ZO7) interfaceC15690b5j).r(), new C43863w9i(21, this)), c40994u1);
                }
                singles.getClass();
                this.b.d(SubscribersKt.f(new SingleSubscribeOn(Singles.b(a, singleJust, observableElementAtSingle), this.h.g()), new M4j(this, 1), new Y9(this, z, 19)));
                return;
            }
            AbstractC2032Dq9.T("pageSessionModel");
            throw null;
        }
        AbstractC2032Dq9.T("pageSessionModel");
        throw null;
    }

    public final void f(Set set) {
        this.k = set;
    }
}
