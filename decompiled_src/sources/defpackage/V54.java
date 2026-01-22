package defpackage;

import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes2.dex */
public final class V54 implements InterfaceC24906hz3 {
    public final C40888tw3 X;
    public final QH Y;
    public final C2293Ed0 Z;
    public final /* synthetic */ int a = 0;
    public final C10770Tqc b;
    public final FriendStoring c;
    public final UserInfoProviding e0;
    public final C35930qE1 f0;
    public final C0973Bre g0;
    public final CompositeDisposable h0;
    public final SingleMap i0;
    public final Object j0;
    public final Object k0;
    public final Object l0;
    public final UserProviding t;

    public V54(InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C30409m64 c30409m64, FriendStoring friendStoring, UserProviding userProviding, C40888tw3 c40888tw3, QH qh, C2293Ed0 c2293Ed0, UserInfoProviding userInfoProviding, C35930qE1 c35930qE1, YI4 yi4, C1935Dlg c1935Dlg) {
        String str;
        this.b = c10770Tqc;
        this.j0 = c30409m64;
        this.c = friendStoring;
        this.t = userProviding;
        this.X = c40888tw3;
        this.Y = qh;
        this.Z = c2293Ed0;
        this.e0 = userInfoProviding;
        this.f0 = c35930qE1;
        this.k0 = yi4;
        this.l0 = c1935Dlg;
        S54 s54 = S54.Z;
        s54.getClass();
        this.g0 = new C0973Bre(new C12303Wm0(s54, "CountdownsListPageController"));
        this.h0 = new CompositeDisposable();
        C38012rn0 c38012rn0 = C38012rn0.a;
        Singles singles = Singles.a;
        SingleCreate singleCreate = new SingleCreate(new C30581mE3(13, userInfoProviding));
        Single c = Ixk.c(userProviding, (c30409m64 == null || (str = c30409m64.b) == null) ? "" : str);
        singles.getClass();
        this.i0 = new SingleMap(new SingleMap(Singles.a(singleCreate, c), C34762pM2.g0), new C48951zy3(interfaceC36376qZ8, 25, this));
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void f() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void g() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void h(C9140Qqc c9140Qqc) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void i() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
        switch (this.a) {
            case 0:
                this.h0.dispose();
                return;
            default:
                this.h0.dispose();
                return;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        switch (this.a) {
            case 0:
                return this.i0;
            default:
                return this.i0;
        }
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void m() {
    }

    private final void p() {
    }

    private final void q() {
    }

    public V54(InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, Z54 z54, FriendStoring friendStoring, UserProviding userProviding, GroupStoring groupStoring, C40888tw3 c40888tw3, QH qh, C2293Ed0 c2293Ed0, UserInfoProviding userInfoProviding, C35930qE1 c35930qE1, YI4 yi4) {
        String str;
        int i = 0;
        this.b = c10770Tqc;
        this.j0 = z54;
        this.c = friendStoring;
        this.t = userProviding;
        this.k0 = groupStoring;
        this.X = c40888tw3;
        this.Y = qh;
        this.Z = c2293Ed0;
        this.e0 = userInfoProviding;
        this.f0 = c35930qE1;
        this.l0 = yi4;
        S54 s54 = S54.Z;
        s54.getClass();
        this.g0 = new C0973Bre(new C12303Wm0(s54, "CountdownsCreationPageController"));
        this.h0 = new CompositeDisposable();
        C38012rn0 c38012rn0 = C38012rn0.a;
        Singles singles = Singles.a;
        SingleCreate singleCreate = new SingleCreate(new C30581mE3(13, userInfoProviding));
        Single c = Ixk.c(userProviding, (z54 == null || (str = z54.b) == null) ? "" : str);
        singles.getClass();
        this.i0 = new SingleMap(new SingleMap(Singles.a(singleCreate, c), C33424oM2.g0), new U54(interfaceC36376qZ8, i, this));
    }

    private final void n(C9140Qqc c9140Qqc) {
    }

    private final void o(C9140Qqc c9140Qqc) {
    }
}
