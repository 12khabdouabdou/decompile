package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: Ia, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4447Ia implements BX3 {
    public final MushroomApplication a;
    public final InterfaceC37338rH9 b;
    public final YI4 c;
    public final YI4 d;
    public final YI4 e;
    public C0973Bre f;
    public InterfaceC38983sW3 g;

    public C4447Ia(MushroomApplication mushroomApplication, InterfaceC37338rH9 interfaceC37338rH9, YI4 yi4, YI4 yi42, YI4 yi43) {
        this.a = mushroomApplication;
        this.b = interfaceC37338rH9;
        this.c = yi4;
        this.d = yi42;
        this.e = yi43;
        C29620lW3.Z.getClass();
        Collections.singletonList("ActionMenuRemixManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final void d(C4447Ia c4447Ia, QZ3 qz3, boolean z) {
        C37114r7 e;
        InterfaceC36274qUa interfaceC36274qUa;
        c4447Ia.getClass();
        if (qz3.C == 11) {
            AbstractC30352m3d abstractC30352m3d = ((C22781gOe) c4447Ia.e.get()).a;
            if (abstractC30352m3d != null && (interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i()) != null) {
                interfaceC36274qUa.expose();
            }
            if (z) {
                e = new C37114r7();
                C46827yNe c46827yNe = new C46827yNe();
                e.a = 39;
                e.b = c46827yNe;
            } else {
                e = e(qz3);
            }
        } else {
            e = e(qz3);
        }
        C37114r7 c37114r7 = e;
        InterfaceC38983sW3 interfaceC38983sW3 = c4447Ia.g;
        if (interfaceC38983sW3 != null) {
            AbstractC30204lwk.i(interfaceC38983sW3, new C36308qW3(c37114r7, null, null, null, 14), null, qz3.l.b.b, null, 26);
        } else {
            AbstractC2032Dq9.T("layerController");
            throw null;
        }
    }

    public static C37114r7 e(QZ3 qz3) {
        String str;
        C37114r7 c37114r7 = new C37114r7();
        C41434uL9 c41434uL9 = new C41434uL9();
        Long l = qz3.c.c;
        if (l != null) {
            str = l.toString();
        } else {
            str = null;
        }
        c41434uL9.b(str);
        c41434uL9.a(qz3.c.d);
        c37114r7.a = 14;
        c37114r7.b = c41434uL9;
        C17680cb c17680cb = new C17680cb();
        c17680cb.a("remix");
        c37114r7.c = c17680cb;
        return c37114r7;
    }

    @Override // defpackage.BX3
    public final Observable b(QZ3 qz3) {
        String str;
        C17641cZ3 c17641cZ3;
        boolean m = qz3.m();
        C40994u1 c40994u1 = C40994u1.a;
        if (!m) {
            return new ObservableJust(c40994u1);
        }
        Long l = qz3.c.c;
        if (l != null) {
            str = l.toString();
        } else {
            str = null;
        }
        String str2 = qz3.c.d;
        OZ3 oz3 = qz3.f;
        if (oz3 != null) {
            c17641cZ3 = oz3.K;
        } else {
            c17641cZ3 = null;
        }
        if (str != null && str2 != null && c17641cZ3 != null) {
            Single J2 = Single.J(((InterfaceC34553pC3) this.d.get()).u(IV3.I1), ((C22781gOe) this.e.get()).b, new C3362Ga(this, 0, qz3));
            C0973Bre c0973Bre = this.f;
            if (c0973Bre != null) {
                return new SingleSubscribeOn(J2, c0973Bre.d()).B();
            }
            AbstractC2032Dq9.T("scheduler");
            throw null;
        }
        return new ObservableJust(c40994u1);
    }

    @Override // defpackage.BX3
    public final void c(C18956dXc c18956dXc, C14828aS6 c14828aS6, C0973Bre c0973Bre, GW3 gw3, SingleSubject singleSubject) {
        this.f = c0973Bre;
    }

    @Override // defpackage.BX3
    public final void a() {
    }
}
