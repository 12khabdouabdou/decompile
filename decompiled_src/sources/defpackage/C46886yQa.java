package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: yQa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46886yQa implements InterfaceC8384Pga {
    public final ObservableJust a;
    public final Y0j b;
    public final ObservableJust c;
    public final ObservableEmpty d;
    public final ObservableEmpty e;
    public final ObservableEmpty f;
    public final ObservableEmpty g;
    public final SingleJust h;
    public final ObservableEmpty i;
    public final ObservableEmpty j;
    public final ObservableEmpty k;
    public final C2239Eaa l;
    public final ObservableEmpty m;
    public final SingleJust n;
    public final ObservableEmpty o;
    public final ObservableEmpty p;
    public final C12710Xfa q;
    public final C13816Zga r;
    public final SingleJust s;
    public final C23848hBg t;
    public final C41025u28 u;
    public final JF9 v;
    public final C46446y5h w;
    public final ObservableElementAtSingle x;
    public final ObservableHide y;
    public final boolean z;

    public C46886yQa(InterfaceC33754obi interfaceC33754obi, AQa aQa) {
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        this.a = new ObservableJust(Boolean.TRUE);
        this.b = Y0j.a;
        this.c = new ObservableJust(new C3229Ftb(1.0f));
        this.d = observableEmpty;
        this.e = observableEmpty;
        this.f = observableEmpty;
        this.g = observableEmpty;
        this.h = new SingleJust(new Rect(0, 0, 0, 0));
        this.i = observableEmpty;
        this.j = observableEmpty;
        this.k = observableEmpty;
        this.l = C2239Eaa.n0;
        this.m = observableEmpty;
        this.n = new SingleJust(Boolean.FALSE);
        this.o = observableEmpty;
        this.p = observableEmpty;
        this.q = C12710Xfa.a;
        this.r = C13816Zga.a;
        this.s = new SingleJust(EnumC37614rUd.Y);
        this.t = new C23848hBg();
        this.u = C41025u28.a;
        this.v = (JF9) interfaceC33754obi.get();
        this.w = C46446y5h.Z;
        this.x = (ObservableElementAtSingle) aQa.w0.c0();
        C41901uha c41901uha = C41901uha.Y;
        BehaviorSubject behaviorSubject = aQa.P0;
        behaviorSubject.getClass();
        this.y = new ObservableHide(new ObservableMap(behaviorSubject, c41901uha));
        this.z = true;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final C23848hBg A() {
        return this.t;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Observable B() {
        return this.g;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Observable C() {
        return this.c;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final AbstractC15274an0 a() {
        return this.w;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final EnumC30823mPf b() {
        return null;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Observable c() {
        return this.y;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Observable d() {
        return this.i;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Observable f() {
        return this.p;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Function0 g() {
        return this.l;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Observable h() {
        return this.j;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Observable i() {
        return this.f;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Z0j j() {
        return this.b;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Single k() {
        return this.s;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final InterfaceC13253Yfa l() {
        return this.q;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final InterfaceC42362v28 m() {
        return this.u;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Observable n() {
        return this.d;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Single o() {
        return this.h;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final JF9 p() {
        return this.v;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Observable q() {
        return this.e;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Single r() {
        return this.x;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Observable s() {
        return this.m;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final InterfaceC0217Aha t() {
        return C48584zha.a;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Observable u() {
        return this.k;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final boolean v() {
        return this.z;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Observable w() {
        return this.o;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Observable x() {
        return this.a;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final Single y() {
        return this.n;
    }

    @Override // defpackage.InterfaceC8384Pga
    public final InterfaceC17823cha z() {
        return this.r;
    }
}
