package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class ZG extends JVe {
    public final YI4 a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final C0973Bre c;
    public final C38012rn0 d;
    public Long e;
    public AbstractC15274an0 f;
    public final BehaviorSubject g;

    public ZG(YI4 yi4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = yi4;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c29620lW3, "AiStoryReplyOverridesProvider");
        Collections.singletonList("AiStoryReplyOverridesProvider");
        this.d = C38012rn0.a;
        this.g = BehaviorSubject.c1();
    }

    @Override // defpackage.JVe
    public final void a(QZ3 qz3, C47199yf6 c47199yf6) {
        LLg lLg;
        Long l;
        LLg lLg2;
        Q1j q1j;
        C23052gbd c23052gbd = VXc.a;
        C18956dXc c18956dXc = c47199yf6.a;
        Object a = c23052gbd.a(c18956dXc);
        AbstractC15274an0 abstractC15274an0 = null;
        if (a instanceof LLg) {
            lLg = (LLg) a;
        } else {
            lLg = null;
        }
        if (lLg != null) {
            l = Long.valueOf(lLg.h);
        } else {
            l = null;
        }
        this.e = l;
        Object a2 = c23052gbd.a(c18956dXc);
        if (a2 instanceof LLg) {
            lLg2 = (LLg) a2;
        } else {
            lLg2 = null;
        }
        if (lLg2 != null && (q1j = lLg2.m) != null) {
            abstractC15274an0 = q1j.e();
        }
        this.f = abstractC15274an0;
    }

    @Override // defpackage.JVe
    public final Observable b() {
        C20545ej4 c20545ej4 = C20545ej4.X;
        BehaviorSubject behaviorSubject = this.g;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c20545ej4);
    }

    @Override // defpackage.JVe
    public final void c() {
        this.b.j();
    }

    @Override // defpackage.JVe
    public final void d() {
        Observable a = ((TG) this.a.get()).a(this.e, this.f);
        C0973Bre c0973Bre = this.c;
        this.b.d(SubscribersKt.j(new ObservableSubscribeOn(a, c0973Bre.d()).u0(c0973Bre.i()), new YG(this, 0), null, new YG(this, 1), 2));
    }
}
