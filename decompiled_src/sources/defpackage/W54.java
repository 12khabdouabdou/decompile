package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes2.dex */
public final class W54 implements InterfaceC26241iz3 {
    public final /* synthetic */ int a = 0;
    public final C10770Tqc b;
    public final InterfaceC32875nwf c;
    public final FriendStoring d;
    public final UserProviding e;
    public final C40888tw3 f;
    public final QH g;
    public final C2293Ed0 h;
    public final UserInfoProviding i;
    public final C35930qE1 j;
    public final Object k;
    public final Object l;

    public W54(C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, FriendStoring friendStoring, UserProviding userProviding, C40888tw3 c40888tw3, QH qh, C2293Ed0 c2293Ed0, UserInfoProviding userInfoProviding, C35930qE1 c35930qE1, YI4 yi4, C1935Dlg c1935Dlg) {
        this.b = c10770Tqc;
        this.c = interfaceC32875nwf;
        this.d = friendStoring;
        this.e = userProviding;
        this.f = c40888tw3;
        this.g = qh;
        this.h = c2293Ed0;
        this.i = userInfoProviding;
        this.j = c35930qE1;
        this.k = yi4;
        this.l = c1935Dlg;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        switch (this.a) {
            case 0:
                C2293Ed0 c2293Ed0 = this.h;
                C40888tw3 c40888tw3 = this.f;
                QH qh = this.g;
                C35930qE1 c35930qE1 = this.j;
                YI4 yi4 = (YI4) this.l;
                return new V54(interfaceC36376qZ8, this.b, this.c, (Z54) obj, this.d, this.e, (GroupStoring) this.k, c40888tw3, qh, c2293Ed0, this.i, c35930qE1, yi4);
            default:
                C35930qE1 c35930qE12 = this.j;
                C40888tw3 c40888tw32 = this.f;
                QH qh2 = this.g;
                C2293Ed0 c2293Ed02 = this.h;
                YI4 yi42 = (YI4) this.k;
                C1935Dlg c1935Dlg = (C1935Dlg) this.l;
                return new V54(interfaceC36376qZ8, this.b, this.c, (C30409m64) obj, this.d, this.e, c40888tw32, qh2, c2293Ed02, this.i, c35930qE12, yi42, c1935Dlg);
        }
    }

    public W54(C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, FriendStoring friendStoring, UserProviding userProviding, GroupStoring groupStoring, C40888tw3 c40888tw3, QH qh, C2293Ed0 c2293Ed0, UserInfoProviding userInfoProviding, C35930qE1 c35930qE1, YI4 yi4) {
        this.b = c10770Tqc;
        this.c = interfaceC32875nwf;
        this.d = friendStoring;
        this.e = userProviding;
        this.k = groupStoring;
        this.f = c40888tw3;
        this.g = qh;
        this.h = c2293Ed0;
        this.i = userInfoProviding;
        this.j = c35930qE1;
        this.l = yi4;
    }
}
