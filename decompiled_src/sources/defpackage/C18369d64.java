package defpackage;

import android.content.Context;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: d64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18369d64 {
    public final C10770Tqc a;
    public final InterfaceC8509Pm9 b;
    public final C12547Wxf c;
    public final C25539iSg d;
    public final InterfaceC32875nwf e;
    public final CompositeDisposable f;
    public final C2293Ed0 g;
    public final FriendStoring h;
    public final UserProviding i;
    public final C40888tw3 j;
    public final QH k;
    public final UserInfoProviding l;
    public final C35930qE1 m;
    public final J7d n;
    public final C1935Dlg o;
    public final C0973Bre p;
    public final C38012rn0 q;

    public C18369d64(C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, C25539iSg c25539iSg, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, C2293Ed0 c2293Ed0, FriendStoring friendStoring, UserProviding userProviding, C40888tw3 c40888tw3, QH qh, UserInfoProviding userInfoProviding, C35930qE1 c35930qE1, J7d j7d, C1935Dlg c1935Dlg) {
        this.a = c10770Tqc;
        this.b = interfaceC8509Pm9;
        this.c = c12547Wxf;
        this.d = c25539iSg;
        this.e = interfaceC32875nwf;
        this.f = compositeDisposable;
        this.g = c2293Ed0;
        this.h = friendStoring;
        this.i = userProviding;
        this.j = c40888tw3;
        this.k = qh;
        this.l = userInfoProviding;
        this.m = c35930qE1;
        this.n = j7d;
        this.o = c1935Dlg;
        C14360a64 c14360a64 = C14360a64.Z;
        c14360a64.getClass();
        this.p = new C0973Bre(new C12303Wm0(c14360a64, "CountdownsDetailsTrayPageControllerFactory"));
        this.q = C38012rn0.a;
    }

    public static C14838aSg a(Context context, AbstractC30138ltk abstractC30138ltk) {
        return new C14838aSg(abstractC30138ltk, new C37576rSg(Integer.valueOf(I0j.n(context.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8)), null, 2), null, null, null, 28);
    }
}
