package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: lA7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29162lA7 {
    public final C10233Sqh a;
    public final DA7 b;
    public final C32928nz2 c;
    public final R9b d;
    public final C0973Bre e;
    public MA7 f;
    public MA7 g;
    public final CompositeDisposable h;
    public final BehaviorSubject i;
    public final BehaviorSubject j;
    public final BehaviorSubject k;
    public final BehaviorSubject l;
    public final BehaviorSubject m;

    public C29162lA7(C10233Sqh c10233Sqh, DA7 da7, C32928nz2 c32928nz2, R9b r9b) {
        this.a = c10233Sqh;
        this.b = da7;
        this.c = c32928nz2;
        this.d = r9b;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.e = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "FocusViewActivator"));
        this.h = new CompositeDisposable();
        this.i = BehaviorSubject.c1();
        this.j = BehaviorSubject.c1();
        this.k = BehaviorSubject.c1();
        this.l = BehaviorSubject.c1();
        this.m = BehaviorSubject.c1();
    }

    public final void a(EnumC5884Kqh enumC5884Kqh) {
        C6969Mqh c6969Mqh;
        C10233Sqh c10233Sqh = this.a;
        InterfaceC5342Jqh e = c10233Sqh.e();
        C6969Mqh c6969Mqh2 = null;
        if (e != null) {
            c6969Mqh = e.i();
        } else {
            c6969Mqh = null;
        }
        MA7 ma7 = this.f;
        if (ma7 != null) {
            c6969Mqh2 = ma7.i;
        }
        if (AbstractC2032Dq9.j(c6969Mqh, c6969Mqh2)) {
            c10233Sqh.g(this.f, enumC5884Kqh);
        }
    }

    public final AA7 b() {
        return new AA7(this.i, this.j, this.k, this.l, this.m);
    }

    public final ObservableMap c() {
        ZS5 zs5 = ZS5.l0;
        BehaviorSubject behaviorSubject = this.i;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, zs5);
    }

    public final void d(EnumC35641q0h enumC35641q0h, String str, boolean z, boolean z2, boolean z3) {
        MA7 ma7;
        NA7 na7;
        int i;
        C10233Sqh c10233Sqh = this.a;
        InterfaceC5342Jqh e = c10233Sqh.e();
        NA7 na72 = null;
        if (e instanceof MA7) {
            ma7 = (MA7) e;
        } else {
            ma7 = null;
        }
        if (ma7 != null) {
            na72 = ma7.f;
        }
        if (!z) {
            if (na72 == null) {
                i = -1;
            } else {
                i = AbstractC27826kA7.a[na72.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    na7 = NA7.c;
                } else {
                    na7 = NA7.X;
                }
            } else {
                na7 = NA7.Y;
            }
        } else if (z2) {
            na7 = NA7.b;
        } else {
            na7 = NA7.a;
        }
        if (z) {
            MA7 ma72 = this.g;
            if (ma72 != null) {
                ma72.f = na7;
                ma72.g = enumC35641q0h;
                ma72.h = z3;
                c10233Sqh.d(ma72, 2);
                return;
            }
            return;
        }
        MA7 ma73 = this.f;
        if (ma73 != null) {
            ma73.e = str;
            ma73.f = na7;
            ma73.g = enumC35641q0h;
            c10233Sqh.d(ma73, 2);
        }
    }

    public final void e(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        BehaviorSubject behaviorSubject;
        this.i.onNext(mapFocusViewFriendSectionDataModel);
        Observable observable = null;
        if (this.d.D) {
            MA7 ma7 = this.f;
            if (ma7 != null && (behaviorSubject = ma7.m) != null) {
                observable = behaviorSubject.u0(this.e.d());
            }
        } else {
            MA7 ma72 = this.f;
            if (ma72 != null) {
                observable = ma72.m;
            }
        }
        if (observable != null) {
            LZj.p0(observable, new Y37(mapFocusViewFriendSectionDataModel, 18, this), this.h);
        }
    }

    public final void f(C48388zYa c48388zYa, boolean z) {
        BehaviorSubject behaviorSubject;
        this.j.onNext(c48388zYa);
        Observable observable = null;
        if (this.d.D) {
            MA7 ma7 = this.g;
            if (ma7 != null && (behaviorSubject = ma7.m) != null) {
                observable = behaviorSubject.u0(this.e.d());
            }
        } else {
            MA7 ma72 = this.g;
            if (ma72 != null) {
                observable = ma72.m;
            }
        }
        if (observable != null) {
            LZj.p0(observable, new C15714b7(z, this, 10), this.h);
        }
    }
}
