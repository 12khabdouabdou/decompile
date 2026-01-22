package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: Cic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1326Cic implements InterfaceC24906hz3, InterfaceC17422cOc {
    public final C26023ip4 X;
    public final AVj Y;
    public final J7d Z;
    public final C1868Dic a;
    public final SingleSubject b;
    public final InterfaceC36376qZ8 c;
    public final boolean e0;
    public final C0783Bic f0;
    public final SingleMap g0;
    public final C19081dd8 t;

    public C1326Cic(C1868Dic c1868Dic, SingleSubject singleSubject, InterfaceC36376qZ8 interfaceC36376qZ8, C19081dd8 c19081dd8, C26023ip4 c26023ip4, AVj aVj, InterfaceC32875nwf interfaceC32875nwf, J7d j7d, boolean z) {
        this.a = c1868Dic;
        this.b = singleSubject;
        this.c = interfaceC36376qZ8;
        this.t = c19081dd8;
        this.X = c26023ip4;
        this.Y = aVj;
        this.Z = j7d;
        this.e0 = z;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c19081dd8, "MySelfiePrivacyPageController"));
        this.f0 = new C0783Bic(this);
        this.g0 = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new LGb(20, this)), c0973Bre.d()), c0973Bre.i()), new C43681w1c(10, this));
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        this.b.onSuccess(C37800rd8.a);
        return true;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        return -1L;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void f() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void g() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void i() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void h(C9140Qqc c9140Qqc) {
    }
}
