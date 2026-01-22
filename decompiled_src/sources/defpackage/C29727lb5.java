package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;

/* renamed from: lb5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29727lb5 {
    public final XSg a;
    public final C24252hV4 b;
    public final F06 c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final Observable f;
    public final Observable g;
    public final C29367lK1 h;

    public C29727lb5(C24252hV4 c24252hV4, XSg xSg, C24252hV4 c24252hV42) {
        this.a = xSg;
        this.b = c24252hV42;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.c = EU0.m(AbstractC31823n9f.f(c35020pYa, c35020pYa, "DbFriendAndStoryDataProvider"));
        this.d = new C12718Xfi(new C4578Ig4(this, 4, c24252hV4));
        C12718Xfi c12718Xfi = new C12718Xfi(new E95(4, this));
        this.e = c12718Xfi;
        Observable d0 = ((Observable) c12718Xfi.getValue()).d0(AL2.i0, false);
        C26935jVe c26935jVe = new C26935jVe(null);
        this.f = Observable.W0(new C29610lVe(AbstractC30628mG8.h(d0, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
        this.g = ((Observable) c12718Xfi.getValue()).d0(YK2.i0, false);
        this.h = new C29367lK1();
    }

    public final String a(String str) {
        String str2;
        C29367lK1 c29367lK1 = this.h;
        synchronized (c29367lK1) {
            C39053sZa c39053sZa = (C39053sZa) c29367lK1.a.get(str);
            if (c39053sZa != null) {
                str2 = c39053sZa.e;
            } else {
                str2 = null;
            }
        }
        return str2;
    }

    public final Observable b() {
        return ((Observable) this.e.getValue()).d0(C44101wL2.i0, false);
    }

    public final String c(String str) {
        String str2;
        C29367lK1 c29367lK1 = this.h;
        synchronized (c29367lK1) {
            C39053sZa c39053sZa = (C39053sZa) c29367lK1.a.get(str);
            if (c39053sZa != null) {
                str2 = c39053sZa.c;
            } else {
                str2 = null;
            }
        }
        return str2;
    }

    public final C39053sZa d(String str) {
        C39053sZa c39053sZa;
        C29367lK1 c29367lK1 = this.h;
        synchronized (c29367lK1) {
            c39053sZa = (C39053sZa) c29367lK1.a.get(str);
        }
        return c39053sZa;
    }

    public final C39053sZa e(String str) {
        C39053sZa c39053sZa;
        C29367lK1 c29367lK1 = this.h;
        synchronized (c29367lK1) {
            c39053sZa = (C39053sZa) c29367lK1.a.get(str);
        }
        return c39053sZa;
    }

    public final Observable f() {
        return ANi.o(((Observable) this.e.getValue()).d0(C45438xL2.i0, false), "DbFriendAndStoryDataProvider:getRecentFriends").d0(new C48195zP3(19, this), false);
    }

    public final C39435sqj g(String str) {
        C39435sqj c39435sqj;
        C29367lK1 c29367lK1 = this.h;
        synchronized (c29367lK1) {
            C39053sZa c39053sZa = (C39053sZa) c29367lK1.a.get(str);
            if (c39053sZa != null) {
                c39435sqj = c39053sZa.d;
            } else {
                c39435sqj = null;
            }
        }
        return c39435sqj;
    }

    public final Observable h() {
        return this.a.D().L0(new DB3(25, this));
    }

    public final Boolean i(String str, BN7 bn7) {
        boolean z = false;
        if (str != null) {
            if (bn7 == null) {
                C39053sZa d = d(str);
                if (d != null) {
                    bn7 = d.h;
                } else {
                    bn7 = null;
                }
            }
            if (U52.a(str) && !str.equals(this.a.getUserId()) && bn7 == BN7.MUTUAL) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
