package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.modules.search_api.NativeUserSearchingDependencies;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.new_chats.NewChatsMode;
import com.snap.new_chats.NewChatsView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes6.dex */
public final class D94 {
    public final View a;
    public final MushroomApplication b;
    public final GroupStoring c;
    public final TR7 d;
    public final FriendmojiProviding e;
    public final UserInfoProviding f;
    public final QH g;
    public final C32850nvc h;
    public final InterfaceC36376qZ8 i;
    public final InterfaceC32875nwf j;
    public final YI4 k;
    public final C17633cYg l;
    public final B73 m;
    public final ContactUserStoring n;
    public final NativeUserSearchingDependencies o;
    public final CompositeDisposable p;
    public NewChatsView q;
    public double r = 64.0d;
    public int s = 1;

    public D94(View view, MushroomApplication mushroomApplication, GroupStoring groupStoring, TR7 tr7, FriendmojiProviding friendmojiProviding, UserInfoProviding userInfoProviding, QH qh, C32850nvc c32850nvc, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, YI4 yi4, C17633cYg c17633cYg, B73 b73, ContactUserStoring contactUserStoring, NativeUserSearchingDependencies nativeUserSearchingDependencies, CompositeDisposable compositeDisposable) {
        this.a = view;
        this.b = mushroomApplication;
        this.c = groupStoring;
        this.d = tr7;
        this.e = friendmojiProviding;
        this.f = userInfoProviding;
        this.g = qh;
        this.h = c32850nvc;
        this.i = interfaceC36376qZ8;
        this.j = interfaceC32875nwf;
        this.k = yi4;
        this.l = c17633cYg;
        this.m = b73;
        this.n = contactUserStoring;
        this.o = nativeUserSearchingDependencies;
        this.p = compositeDisposable;
    }

    public final void a(InterfaceC32476nec interfaceC32476nec) {
        NewChatsMode newChatsMode;
        C94 c94 = (C94) interfaceC32476nec;
        C4984Izf c4984Izf = (C4984Izf) this.k.get();
        CompositeDisposable compositeDisposable = this.p;
        C19645e30 c19645e30 = new C19645e30(this.b, compositeDisposable, this.j, c4984Izf, this.l);
        C44885wvc c44885wvc = new C44885wvc(this.d.a(JK7.h0, EnumC29394lL7.f1), this.c, new B94(c94, 2));
        c44885wvc.d(this.e);
        c44885wvc.i(this.f);
        c44885wvc.h(new B94(c94, 3));
        c44885wvc.b(c19645e30);
        c44885wvc.a(this.g);
        c44885wvc.g(new B94(c94, 4));
        c44885wvc.f(this.h);
        c44885wvc.c(this.n);
        c44885wvc.e(this.o);
        C0510Avc c0510Avc = NewChatsView.Companion;
        C1053Bvc c1053Bvc = new C1053Bvc(this.r);
        int L = AbstractC30172lva.L(this.s);
        if (L != 0) {
            if (L == 1) {
                newChatsMode = NewChatsMode.NEW_CALL;
            } else {
                throw new RuntimeException();
            }
        } else {
            newChatsMode = NewChatsMode.NEW_CHAT;
        }
        c1053Bvc.b(newChatsMode);
        c1053Bvc.d(c1053Bvc.a());
        c1053Bvc.c();
        c1053Bvc.e();
        c0510Avc.getClass();
        FrameLayout frameLayout = null;
        NewChatsView a = C0510Avc.a(this.i, c1053Bvc, c44885wvc, null, null);
        this.q = a;
        View view = this.a;
        if (view instanceof FrameLayout) {
            frameLayout = (FrameLayout) view;
        }
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            frameLayout.addView(a);
            c94.k0 = AbstractC30172lva.v((C8241Oze) this.m);
        }
        view.setVisibility(0);
    }
}
