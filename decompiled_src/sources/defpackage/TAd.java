package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class TAd implements InterfaceC31152mf5 {
    public static final List X = AbstractC43165ve3.Y("snapchat://plus", "snapchat://plus/..*", "snapchat://plus?..*", "https://www.snapchat.com/plus", "https://www.snapchat.com/plus/..*", "http://www.snapchat.com/plus/..*", "https://snapchat.com/plus", "https://snapchat.com/plus/..*", "https://link.snapchat.com/plus", "https://link.snapchat.com/plus/..*");
    public static final List Y = Collections.singletonList("/plus");
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15764b95 c;
    public final InterfaceC15222ake t;

    public TAd(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15764b95 interfaceC15764b95, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15764b95;
        this.t = interfaceC15222ake3;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    public final CompletableAndThenCompletable a(Uri uri, InterfaceC8337Pe5 interfaceC8337Pe5) {
        Completable completable;
        Completable a;
        Completable a2;
        if (AbstractC2032Dq9.j(uri.getQueryParameter("force_sync"), "true")) {
            EnumC14427a95 enumC14427a95 = EnumC14427a95.t0;
            InterfaceC15764b95 interfaceC15764b95 = this.c;
            a = interfaceC15764b95.a(enumC14427a95, new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
            a2 = interfaceC15764b95.a(EnumC14427a95.J0, new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
            CompletableAndThenCompletable g = JV0.g(a, a, a2);
            C42733vJd a3 = ((JCd) this.t.get()).c.a();
            a3.e(QAd.o0);
            completable = new CompletableMergeIterable(AbstractC43165ve3.Y(g, a3.c()));
        } else {
            completable = CompletableEmpty.a;
        }
        return JV0.g(completable, completable, ((J7d) this.a.get()).a(interfaceC8337Pe5));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
    
        if (r15 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (r15 != null) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    @Override // defpackage.InterfaceC31152mf5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        Z8d z8d;
        EnumC35641q0h enumC35641q0h;
        EnumC14479aBd enumC14479aBd;
        String str;
        UBd uBd;
        String queryParameter = uri.getQueryParameter("source_page");
        if (queryParameter != null) {
            if (queryParameter.length() != 0) {
                try {
                    z8d = Z8d.valueOf(queryParameter.toUpperCase(Locale.ROOT));
                } catch (Exception unused) {
                }
            }
            z8d = null;
        }
        z8d = Z8d.EXTERNAL;
        Z8d z8d2 = z8d;
        String queryParameter2 = uri.getQueryParameter("source");
        if (queryParameter2 != null) {
            if (queryParameter2.length() != 0) {
                try {
                    enumC35641q0h = EnumC35641q0h.valueOf(queryParameter2.toUpperCase(Locale.ROOT));
                } catch (Exception unused2) {
                }
            }
            enumC35641q0h = null;
        }
        enumC35641q0h = EnumC35641q0h.DEEPLINK;
        String name = enumC35641q0h.name();
        String queryParameter3 = uri.getQueryParameter("source_id");
        String queryParameter4 = uri.getQueryParameter("feature");
        if (queryParameter4 != null && queryParameter4.length() != 0) {
            try {
                enumC14479aBd = EnumC14479aBd.valueOf(queryParameter4.toUpperCase(Locale.ROOT));
            } catch (Exception unused3) {
            }
            if (enumC14479aBd == null) {
                str = enumC14479aBd.name();
            } else {
                str = null;
            }
            uBd = new UBd(z8d2, str, (String) null, name, queryParameter3, false, 74);
            if (uri.getPathSegments().contains("manage") && !uri.getPathSegments().contains("management")) {
                if (uri.getPathSegments().contains("subscribe")) {
                    return a(uri, new C43923wCd(uBd, uri.getQueryParameter("referral_id"), 0, null, 28));
                }
                if (uri.getPathSegments().contains("gift") && uri.getPathSegments().contains("share")) {
                    return a(uri, new C25181iBd(uBd));
                }
                if (uri.getPathSegments().contains("gift")) {
                    return ((J7d) this.a.get()).a(new C26516jBd(uBd, null, false, 28));
                }
                Observable a = ((PLg) this.b.get()).a(UAd.DEEP_LINK);
                C43819w7i c43819w7i = C43819w7i.e;
                a.getClass();
                return new SingleFlatMapCompletable(new ObservableElementAtSingle(a, c43819w7i), new C42584vCb(this, uri, uBd, 27)).q();
            }
            return a(uri, new C46574yBd(null, uBd, AbstractC2032Dq9.j(uri.getQueryParameter("did_subscribe"), "true"), 1));
        }
        enumC14479aBd = null;
        if (enumC14479aBd == null) {
        }
        uBd = new UBd(z8d2, str, (String) null, name, queryParameter3, false, 74);
        if (uri.getPathSegments().contains("manage")) {
        }
        return a(uri, new C46574yBd(null, uBd, AbstractC2032Dq9.j(uri.getQueryParameter("did_subscribe"), "true"), 1));
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
