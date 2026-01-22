package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: bK1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15992bK1 implements InterfaceC25481iQ {
    public final C21642fY4 a;
    public final N66 b;

    public C15992bK1(C21642fY4 c21642fY4, N66 n66) {
        this.a = c21642fY4;
        this.b = n66;
    }

    @Override // defpackage.InterfaceC25481iQ
    public final Observable a(Activity activity, C0e c0e, String str, String str2) {
        return ((C37517rQ) this.a.get()).a(activity, c0e, str, str2);
    }

    @Override // defpackage.InterfaceC25481iQ
    public final SingleDoOnError b(String str) {
        return ((C37517rQ) this.a.get()).b(str);
    }

    @Override // defpackage.InterfaceC25481iQ
    public final SingleDoOnError c() {
        return ((C37517rQ) this.a.get()).c();
    }

    @Override // defpackage.InterfaceC25481iQ
    public final void d() {
        ((C37517rQ) this.a.get()).d();
    }

    @Override // defpackage.InterfaceC25481iQ
    public final Observable e(Activity activity, C0e c0e, String str) {
        return ((C37517rQ) this.a.get()).e(activity, c0e, str);
    }

    @Override // defpackage.InterfaceC25481iQ
    public final Single f() {
        Observable S;
        N66 n66 = this.b;
        BehaviorSubject behaviorSubject = n66.e;
        if (behaviorSubject.f1()) {
            S = new ObservableHide(behaviorSubject);
        } else {
            S = AbstractC48194zP2.o0(n66.g.n(16), n66.f, C2327Eed.r0).S(Functions.a);
        }
        return S.c0();
    }

    @Override // defpackage.InterfaceC25481iQ
    public final SingleDoOnError g(String str) {
        return ((C37517rQ) this.a.get()).g(str);
    }

    @Override // defpackage.InterfaceC25481iQ
    public final SingleDoOnError h() {
        return ((C37517rQ) this.a.get()).h();
    }

    @Override // defpackage.InterfaceC25481iQ
    public final SingleDoOnError i() {
        return ((C37517rQ) this.a.get()).i();
    }

    @Override // defpackage.InterfaceC25481iQ
    public final SingleDoOnError j(List list) {
        return ((C37517rQ) this.a.get()).j(list);
    }

    @Override // defpackage.InterfaceC25481iQ
    public final Single k(String str, List list) {
        return ((C37517rQ) this.a.get()).k(str, list);
    }
}
