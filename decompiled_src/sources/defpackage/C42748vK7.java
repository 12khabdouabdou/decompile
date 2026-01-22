package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: vK7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42748vK7 extends MainThreadDisposable {
    public final J7d X;
    public final DS4 Y;
    public final DS4 Z;
    public final C26846jR7 b;
    public final QK7 c;
    public final Context e0;
    public final NT7 f0;
    public final DS4 g0;
    public final DS4 h0;
    public final C0973Bre i0;
    public final CompositeDisposable j0;
    public final C12718Xfi k0;
    public final C10770Tqc t;

    public C42748vK7(C09 c09, C26846jR7 c26846jR7, QK7 qk7, C10770Tqc c10770Tqc, J7d j7d, DS4 ds4, DS4 ds42, DS4 ds43, Context context, NT7 nt7, DS4 ds44, DS4 ds45) {
        this.b = c26846jR7;
        this.c = qk7;
        this.t = c10770Tqc;
        this.X = j7d;
        this.Y = ds4;
        this.Z = ds42;
        this.e0 = context;
        this.f0 = nt7;
        this.g0 = ds44;
        this.h0 = ds45;
        XT7 xt7 = XT7.Z;
        this.i0 = new C0973Bre(DM4.b(xt7, xt7, "FriendActionDispatcher"));
        this.j0 = new CompositeDisposable();
        this.k0 = new C12718Xfi(new C0567Ay7(ds43, 4, this));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.j0.dispose();
    }

    public final void S(NN7 nn7) {
        this.X.a(new DO7(new A18(nn7.a), nn7.b, Z8d.ADD_FRIENDS, nn7.c, nn7.d, 0, null, false, null, false, 992)).subscribe(C38062rp6.E, new C23309gn6(22), this.j0);
    }

    public final void onFriendClickAvatarIconEvent(LL7 ll7) {
        View view;
        CompositeDisposable compositeDisposable = this.j0;
        J7d j7d = this.X;
        Long l = ll7.b;
        if (l != null && (view = ll7.c) != null) {
            LZj.l0(j7d.a(new C32216nS7(ll7.d, ll7.e, l.longValue(), new C39654t0h(view), EnumC16222bV3.ADD_FRIENDS, Z8d.ADD_FRIENDS, EnumC3434Gd7.USER_STORY, null, Chrysalis.PIXEL_LAYOUT_CMYK)).l(C36062qK7.t).q(), compositeDisposable);
            return;
        }
        String str = ll7.a;
        if (str != null) {
            LZj.l0(j7d.a(new LP7(new A18(str), Z8d.ADD_FRIENDS, null, null, ll7.f, null, null, null, null, 1004)), compositeDisposable);
            return;
        }
        String name = ll7.g.name();
        InterfaceC14452aA8 c = this.f0.c();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.j1, "event", "avatarclick");
        X.d("page", name);
        c.d(X, 1L);
    }

    public final void onLaunchChatPageEvent(SF9 sf9) {
        LZj.l0(this.X.a(new DL2(EnumC35641q0h.ADD_FRIENDS_PAGE, sf9.a)).l(C36062qK7.X).q(), this.j0);
    }

    public final void onStartReplyCameraEvent(C6467Lsh c6467Lsh) {
        String str = c6467Lsh.b;
        if (str == null) {
            return;
        }
        this.X.b(new C8116Ote(new C22007foj(c6467Lsh.a, str, c6467Lsh.c.a(), c6467Lsh.d, 16), null, null, null, null, null, false, null, null, null, 0, 8190));
    }
}
