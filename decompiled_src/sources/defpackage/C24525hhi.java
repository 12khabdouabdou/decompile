package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import defpackage.C27668k33;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapNotification;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.MaybesKt;

/* renamed from: hhi */
/* loaded from: classes.dex */
public final class C24525hhi {
    public final MushroomApplication a;
    public final C12364Woj b;
    public final EDc c;
    public final C33266oEc d;
    public final K7c e;
    public final C7931Okg f;
    public final C05 g;
    public final C05 h;
    public final C28935l00 i;
    public final C05 j;
    public final InterfaceC16558bke k;
    public final C38012rn0 l = C19896eEc.Z.g("SystemNotificationPresenter");
    public final InterfaceC22996gZ0 m;
    public final C18461dA8 n;
    public final C05 o;
    public final C05 p;
    public final C05 q;
    public final C05 r;

    public C24525hhi(MushroomApplication mushroomApplication, C12364Woj c12364Woj, EDc eDc, C33266oEc c33266oEc, K7c k7c, C7931Okg c7931Okg, C05 c05, InterfaceC25668iZ0 interfaceC25668iZ0, C05 c052, C05 c053, C28935l00 c28935l00, C05 c054, C05 c055, C05 c056, InterfaceC16558bke interfaceC16558bke, C05 c057) {
        this.a = mushroomApplication;
        this.b = c12364Woj;
        this.c = eDc;
        this.d = c33266oEc;
        this.e = k7c;
        this.f = c7931Okg;
        this.g = c05;
        this.h = c053;
        this.i = c28935l00;
        this.j = c055;
        this.k = interfaceC16558bke;
        this.m = interfaceC25668iZ0.a();
        this.n = new C18461dA8(mushroomApplication);
        this.o = c052;
        this.p = c054;
        this.q = c056;
        this.r = c057;
    }

    public static final void a(C24525hhi c24525hhi, int i) {
        c24525hhi.e().d(AbstractC2032Dq9.X(KEc.R0, "shortcut", AbstractC30445m7i.h(i)), 1L);
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [PCc, ZCc] */
    public static final void b(C24525hhi c24525hhi, RCc rCc, C6219Lgi c6219Lgi) {
        ZCc zCc;
        c24525hhi.getClass();
        c6219Lgi.getClass();
        String str = c6219Lgi.a;
        if (str == null) {
            int i = AbstractC8392Pgi.a;
            str = c24525hhi.a.getString(R.string.notification_title_snapchat);
        }
        rCc.getClass();
        rCc.e = RCc.c(str);
        String str2 = c6219Lgi.b;
        rCc.f = RCc.c(str2);
        if (str2 != null) {
            ?? zCc2 = new ZCc();
            zCc2.e = RCc.c(str2);
            zCc = zCc2;
        } else {
            zCc = null;
        }
        rCc.g(zCc);
    }

    public static AbstractC30352m3d d(C22676gJe c22676gJe, C26768jNd c26768jNd) {
        ((CompositeDisposable) c26768jNd.g).d(c22676gJe);
        try {
            return new C17402cNd(AbstractC23559gye.G(c22676gJe));
        } catch (Exception unused) {
            return C40994u1.a;
        }
    }

    public static /* synthetic */ void h(C24525hhi c24525hhi, int i, String str, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        c24525hhi.g(i, null, str);
    }

    public static boolean k(C27668k33 c27668k33) {
        if (c27668k33 == null || !c27668k33.d()) {
            if (c27668k33 != null && c27668k33.c()) {
                C27668k33.b a = c27668k33.a();
                if (a == null || !a.a()) {
                    C27668k33.b a2 = c27668k33.a();
                    if (a2 == null || !a2.c()) {
                        C27668k33.b a3 = c27668k33.a();
                        if (a3 != null && a3.b()) {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            }
        } else {
            switch (c27668k33.b()) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 9:
                case 11:
                    return false;
            }
        }
        return true;
    }

    public final Single c(BDc bDc, C22591gFc c22591gFc, C11652Vgi c11652Vgi, Uri uri) {
        return XGc.c("notif:sys:create", bDc.f, new C15509axf(this, c22591gFc, bDc, c11652Vgi, uri, 2));
    }

    public final InterfaceC14452aA8 e() {
        return (InterfaceC14452aA8) this.o.get();
    }

    public final void f(int i, Throwable th, String str) {
        C36254qTb X = AbstractC2032Dq9.X(KEc.M1, "big_picture", AbstractC30445m7i.f(i));
        InterfaceC14452aA8 e = e();
        if (str != null) {
            X.d(DatabaseHelper.authorizationToken_Type, str);
        }
        if (th != null) {
            X.d("error_kind", Kek.d(th));
        }
        e.d(X, 1L);
    }

    public final void g(int i, Throwable th, String str) {
        InterfaceC14452aA8 e = e();
        C36254qTb X = AbstractC2032Dq9.X(KEc.R0, "large_icon", AbstractC30445m7i.g(i));
        if (str != null) {
            X.d(DatabaseHelper.authorizationToken_Type, str);
        }
        if (th != null) {
            X.d("error_kind", Kek.d(th));
        }
        e.d(X, 1L);
    }

    public final void i(EnumC12196Wgi enumC12196Wgi) {
        e().d(AbstractC2032Dq9.X(KEc.w1, "step", enumC12196Wgi.name()), 1L);
    }

    public final Single j(Single single, DFc dFc, BDc bDc) {
        return I0j.H(single, dFc, bDc.u, bDc.A, (B73) this.g.get(), e());
    }

    public final MaybeFlatMapCompletable l(BDc bDc) {
        K7c k7c = this.e;
        Single j = j(k7c.a(), EnumC5676Kgi.SNAPSHOT_LOADING, bDc);
        Maybe d = XGc.d(new MaybeFlatMapSingle(MaybesKt.a(new MaybeMap(new SingleFlatMapMaybe(AbstractC30172lva.s(j, j, k7c.c(false)), new C19179dhi(bDc, this)), new C20515ehi(this, bDc, 0)), j(new SingleFlatMap(new SingleFromCallable(new CallableC48338zW1(this, 10, bDc)), C3901Gzg.z0).s(new C11652Vgi(false, true)), EnumC5676Kgi.GET_BADGE_AND_REVOKE_BEHAVIOR, bDc).A()), new C21852fhi(this, bDc, 0)), "notif:sys:build", bDc.f);
        F06 c = k7c.c(false);
        d.getClass();
        MaybeFlatMapNotification maybeFlatMapNotification = new MaybeFlatMapNotification(new MaybeObserveOn(d, c), new C19179dhi(this, bDc, 1), new C20515ehi(this, bDc, 1), new BT(this, 11, bDc));
        EnumC5676Kgi enumC5676Kgi = EnumC5676Kgi.OVERALL;
        B73 b73 = (B73) this.g.get();
        InterfaceC14452aA8 e = e();
        Maybe G = I0j.G(maybeFlatMapNotification, enumC5676Kgi, bDc.u, bDc.A, b73, e);
        C21852fhi c21852fhi = new C21852fhi(this, bDc, 1);
        G.getClass();
        return new MaybeFlatMapCompletable(G, c21852fhi);
    }
}
