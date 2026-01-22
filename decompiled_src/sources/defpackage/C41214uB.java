package defpackage;

import android.net.Uri;
import android.os.PatternMatcher;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: uB, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41214uB implements InterfaceC31152mf5 {
    public static final ArrayList t;
    public final InterfaceC8902Qf5 a;
    public final J7d b;
    public final C0973Bre c;

    static {
        List<String> Y = AbstractC43165ve3.Y("snapchat://friending/add-friends/page", "snapchat://friending/addfriends/page", "snapchat://add-friends/page", "snapchat://addfriends/page", "snapchat://add-friends");
        ArrayList arrayList = new ArrayList();
        for (String str : Y) {
            AbstractC0690Be3.l0(arrayList, AbstractC43165ve3.Y(str, AbstractC30172lva.x(str, "/.*"), AbstractC30172lva.x(str, "?.*")));
        }
        t = AbstractC41828ue3.Z0(AbstractC43165ve3.Y("snapchat://friending/addfriends/.*", "snapchat://friending/addfriends?..*", "snapchat://notification/addfriends_chat/.*", "http://www.snapchat.com/add-friends/.*", "https://www.snapchat.com/add-friends/.*"), arrayList);
    }

    public C41214uB(InterfaceC8902Qf5 interfaceC8902Qf5, J7d j7d, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC8902Qf5;
        this.b = j7d;
        XT7 xt7 = XT7.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(xt7, "AddedMeNotificationDeepLinkHandler");
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    public final EnumC29394lL7 a(Uri uri) {
        int i;
        int i2;
        String lowerCase = uri.toString().toLowerCase(Locale.US);
        if (!new PatternMatcher("http://www.snapchat.com/add-friends/.*", 2).match(lowerCase) && !new PatternMatcher("https://www.snapchat.com/add-friends/.*", 2).match(lowerCase)) {
            try {
                String queryParameter = uri.getQueryParameter("notif_type");
                if (queryParameter != null) {
                    i = QG8.m(queryParameter);
                } else {
                    i = 0;
                }
                if (i == 0) {
                    i2 = -1;
                } else {
                    i2 = AbstractC39878tB.a[AbstractC30172lva.L(i)];
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                return EnumC29394lL7.q1;
                            }
                            return EnumC29394lL7.v0;
                        }
                        return EnumC29394lL7.r1;
                    }
                    return EnumC29394lL7.l0;
                }
                return EnumC29394lL7.j0;
            } catch (IllegalArgumentException unused) {
                return EnumC29394lL7.q1;
            }
        }
        return EnumC29394lL7.k0;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        String str = (String) AbstractC41828ue3.I0(uri.getPathSegments());
        String queryParameter = uri.getQueryParameter("sender_user_id");
        boolean j = AbstractC2032Dq9.j(str, "addfriends_chat");
        J7d j7d = this.b;
        if (j) {
            C10770Tqc m = this.a.m();
            boolean z = m.r;
            C0973Bre c0973Bre = this.c;
            if (z) {
                XT7.Z.getClass();
                C17502cSa c17502cSa = XT7.f0;
                if (m.j(c17502cSa) != null) {
                    m.D(c17502cSa, false, false, null);
                    return new CompletableObserveOn(new CompletableSubscribeOn(new CompletableDefer(new C15353aqd(this, 6, uri)), c0973Bre.g()), AndroidSchedulers.b());
                }
            }
            EnumC29394lL7 enumC29394lL7 = EnumC29394lL7.j0;
            if (enumC29394lL7 == null) {
                enumC29394lL7 = a(uri);
            }
            return new CompletableObserveOn(new CompletableSubscribeOn(new CompletableAndThenCompletable(j7d.a(new C7118My(0, enumC29394lL7, this.a, null, 115)), new CompletableDefer(new C15353aqd(this, 6, uri))), c0973Bre.g()), AndroidSchedulers.b());
        }
        return j7d.a(new C7118My(0, a(uri), this.a, queryParameter, 83));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
