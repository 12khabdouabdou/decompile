package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Build;
import com.snap.identity.AuthHttpInterface;
import com.snap.identity.FriendingHttpInterface;
import com.snap.identity.IdentityHttpInterface;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.List;

/* loaded from: classes4.dex */
public final class U09 implements C09 {
    public final C19117df0 A;
    public final SingleCache B;
    public final C0973Bre a;
    public final InterfaceC37338rH9 b;
    public final AuthHttpInterface c;
    public final IdentityHttpInterface d;
    public final FriendingHttpInterface e;
    public final InterfaceC37338rH9 f;
    public final InterfaceC37338rH9 g;
    public final InterfaceC37338rH9 h;
    public final DS4 i;
    public final InterfaceC37338rH9 j;
    public final InterfaceC37338rH9 k;
    public final InterfaceC37338rH9 l;
    public final InterfaceC37338rH9 m;
    public final DS4 n;
    public final DS4 o;
    public final DS4 p;
    public final DS4 q;
    public final N09 r;
    public final InterfaceC37338rH9 s;
    public final InterfaceC14452aA8 t;
    public final DS4 u;
    public final DS4 v;
    public final InterfaceC33040o43 w;
    public final DS4 x;
    public final DS4 y;
    public final InterfaceC37338rH9 z;

    public U09(InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC31727n57 interfaceC31727n57, FXb fXb, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, DS4 ds4, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC37338rH9 interfaceC37338rH97, InterfaceC37338rH9 interfaceC37338rH98, InterfaceC37338rH9 interfaceC37338rH99, DS4 ds42, DS4 ds43, DS4 ds44, DS4 ds45, C20086eNe c20086eNe, NT7 nt7, InterfaceC37338rH9 interfaceC37338rH910, InterfaceC14452aA8 interfaceC14452aA8, DS4 ds46, DS4 ds47, InterfaceC33040o43 interfaceC33040o43, DS4 ds48, DS4 ds49, InterfaceC37338rH9 interfaceC37338rH911, C4851It6 c4851It6, C27890kD7 c27890kD7, C19117df0 c19117df0, DS4 ds410) {
        C32980o19 c32980o19 = C32980o19.Z;
        this.a = EU0.p((IP5) interfaceC32875nwf, EU0.j(c32980o19, c32980o19, "IdentityApi"));
        this.b = interfaceC37338rH9;
        this.g = interfaceC37338rH92;
        this.c = (AuthHttpInterface) ((C27768k7f) interfaceC31727n57).b(AuthHttpInterface.class);
        this.d = (IdentityHttpInterface) fXb.a(IdentityHttpInterface.class);
        this.e = (FriendingHttpInterface) fXb.a(FriendingHttpInterface.class);
        this.f = interfaceC37338rH93;
        this.h = interfaceC37338rH94;
        this.i = ds4;
        this.j = interfaceC37338rH95;
        this.k = interfaceC37338rH96;
        this.l = interfaceC37338rH97;
        this.m = interfaceC37338rH98;
        this.n = ds42;
        this.o = ds43;
        this.p = ds44;
        this.q = ds45;
        this.r = new N09(interfaceC32875nwf, interfaceC37338rH97, nt7, interfaceC37338rH99, c20086eNe, c4851It6, c27890kD7, interfaceC14452aA8);
        this.s = interfaceC37338rH910;
        this.t = interfaceC14452aA8;
        this.u = ds46;
        this.v = ds47;
        this.w = interfaceC33040o43;
        this.x = ds48;
        this.y = ds49;
        this.z = interfaceC37338rH911;
        this.A = c19117df0;
        this.B = new SingleCache(new SingleMap(((C25110i88) ds410.get()).a(), new X08(this, 5, fXb)));
    }

    public final C46329y09 a(Network network) {
        ConnectivityManager connectivityManager = (ConnectivityManager) ((Context) this.z.get()).getSystemService("connectivity");
        if (Build.VERSION.SDK_INT >= 23) {
            C16197bU c16197bU = C16197bU.a;
            if (c16197bU.d(connectivityManager) == null || (c16197bU.d(connectivityManager) != null && !c16197bU.d(connectivityManager).equals(network))) {
                return new C46329y09("NO_CELLULAR_NETWORK");
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        if (r4.length() != 5) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String b() {
        boolean z;
        boolean z2 = true;
        z2 = true;
        QK5 qk5 = (QK5) this.s.get();
        qk5.getClass();
        String d = qk5.C0.d(new C21513fS(z2 ? 1 : 0, qk5));
        H19 h19 = H19.f0;
        if (d != null) {
            z = true;
        } else {
            z = false;
        }
        C36254qTb Y = AbstractC2032Dq9.Y(h19, "hasNetworkCode", z);
        C10734Toi c10734Toi = C10734Toi.a;
        if (d != null) {
            StringBuilder sb = new StringBuilder();
            int length = d.length();
            for (int i = 0; i < length; i++) {
                char charAt = d.charAt(i);
                if (Character.isDigit(charAt)) {
                    sb.append(charAt);
                }
            }
            String sb2 = sb.toString();
            if (sb2.length() != 6) {
            }
            Y.a("validNetworkCode", Boolean.valueOf(z2));
            this.t.d(Y, 1L);
            return d;
        }
        z2 = false;
        Y.a("validNetworkCode", Boolean.valueOf(z2));
        this.t.d(Y, 1L);
        return d;
    }

    public final String c() {
        return String.valueOf(((C23386gqh) this.v.get()).a());
    }

    public final Single d(C26386j5f c26386j5f, Class cls) {
        Charset charset;
        if (c26386j5f.b()) {
            return G0.e("response empty");
        }
        U3f u3f = c26386j5f.a;
        if (u3f == null) {
            return G0.e("response empty");
        }
        T3f t3f = u3f.a;
        C35346pn9 c35346pn9 = new C35346pn9(t3f.h0);
        C35346pn9 c35346pn92 = new C35346pn9(t3f.i0);
        boolean a = t3f.a();
        int i = t3f.t;
        if (!a) {
            X3f x3f = u3f.c;
            if (x3f != null) {
                AG8 ag8 = ((C28357kZf) this.j.get()).a.a;
                try {
                    W3f w3f = x3f.a;
                    if (w3f == null) {
                        InterfaceC18454dA1 f = x3f.f();
                        C7025Mtb e = x3f.e();
                        if (e == null || (charset = e.a(HC2.a)) == null) {
                            charset = HC2.a;
                        }
                        w3f = new W3f(f, charset);
                        x3f.a = w3f;
                    }
                    ag8.getClass();
                    DB9 db9 = new DB9(w3f);
                    db9.b = false;
                    Object c = ag8.c(db9, cls);
                    AG8.a(c, db9);
                    Object cast = AbstractC33950okg.e0(cls).cast(c);
                    if (cast != null) {
                        return new SingleJust(new B09(i, cast, c35346pn9, c35346pn92));
                    }
                    return Single.l(new Exception("error body empty"));
                } catch (Exception unused) {
                    return G0.e("couldn't parse body");
                }
            }
            return G0.e("response empty");
        }
        Object obj = u3f.b;
        if (obj != null) {
            return new SingleJust(new B09(i, obj, c35346pn9, c35346pn92));
        }
        return G0.e("response empty");
    }

    public final Single e(String str) {
        C33205oBe c33205oBe = new C33205oBe();
        c33205oBe.e = str;
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        return this.c.reauth(c33205oBe, "https://auth.snapchat.com/snap_token/api/api-gateway");
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public final Single f(String str, final C24074hMc c24074hMc, final C33411oLa c33411oLa, final int i, final int i2) {
        if (i >= i2) {
            return new SingleJust(new C43656w09("EXT_MAX_REDIRECTS"));
        }
        return new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC26652jI2(str, 11, c24074hMc)), this.a.d()), new Function() { // from class: T09
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                T3f t3f = (T3f) obj;
                U09 u09 = U09.this;
                u09.getClass();
                int i3 = t3f.t;
                if (i3 != 307 && i3 != 308) {
                    switch (i3) {
                        case 300:
                        case 301:
                        case 302:
                        case 303:
                            break;
                        default:
                            return new SingleJust(new C43656w09(AbstractC31823n9f.m(i3, "EXT_")));
                    }
                }
                String c = t3f.Y.c("location");
                if (c == null) {
                    c = null;
                }
                String replace = c.replace(" ", "%20");
                String host = new URI(replace).getHost();
                if (C35615pze.d(host)) {
                    return new SingleJust(new C43656w09("EXT_BAD_REDIRECT"));
                }
                if (host.contains("verification.api.sinch.com")) {
                    return new SingleJust(new C47665z09(replace, String.valueOf(t3f.t)));
                }
                return u09.f(replace, c24074hMc, c33411oLa, i + 1, i2);
            }
        }), new Object()).s(new C43656w09("EXT_ERROR"));
    }

    public final SingleFlatMap g(String str, String str2, C23294gmd.b bVar, String str3, C4698Ilj c4698Ilj) {
        AbstractC20835ew8.z("requestPhoneVerifyCodePreLogin: missing countryCode", !C35615pze.d(str2));
        AbstractC20835ew8.z("requestPhoneVerifyCodePreLogin: missing phoneNumber", !C35615pze.d(str));
        AbstractC20835ew8.F(bVar, "requestPhoneVerifyCodePreLogin: missing PhoneVerifyRequest method");
        return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Single.J(new SingleMap(new SingleMap(((C38119rrj) this.x.get()).a(), new G09(this, 14)), new K09(this, str2, str, bVar, str3, c4698Ilj)), ((InterfaceC34553pC3) this.l.get()).n(EnumC24957i19.z4), new C18475dB0(5)), this.a.d()), new G09(this, 6)), new G09(this, 7)), new G09(this, 8));
    }

    public final CompletableAndThenObservable h(List list) {
        Completable observableSwitchMapCompletable;
        ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC26652jI2(this, 12, list));
        InterfaceC37338rH9 interfaceC37338rH9 = this.b;
        PBg pBg = (PBg) interfaceC37338rH9.get();
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableFromCallable, pBg.m(pBg.j));
        if (list.isEmpty()) {
            observableSwitchMapCompletable = CompletableEmpty.a;
        } else {
            SingleMap singleMap = new SingleMap(((InterfaceC34553pC3) this.l.get()).r(EnumC24957i19.O4), new X08(this, 2, list));
            PBg pBg2 = (PBg) interfaceC37338rH9.get();
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleMap, pBg2.m(pBg2.j));
            PBg pBg3 = (PBg) interfaceC37338rH9.get();
            SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(singleSubscribeOn, pBg3.m(pBg3.j)), new C20946f18(11)), this.a.d()), new G09(this, 1));
            PBg pBg4 = (PBg) interfaceC37338rH9.get();
            observableSwitchMapCompletable = new ObservableSwitchMapCompletable(singleSubscribeOn.B(), new C43609vy7(15, new CompletableResumeNext(new SingleFlatMapCompletable(new SingleObserveOn(singleFlatMap, pBg4.m(pBg4.j)), new G09(this, 4)), new C20946f18(13))));
        }
        return new CompletableAndThenObservable(observableSwitchMapCompletable.l(new I09(this, 3)), observableSubscribeOn);
    }

    public final SingleFlatMap i(boolean z) {
        return new SingleFlatMap(((InterfaceC34553pC3) this.l.get()).u(EnumC24957i19.d3), new J09(this, z, 0));
    }

    public final Single j(String str, String str2) {
        if (str == null) {
            return EU0.t("null username in add friend deeplink");
        }
        return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleJust(this.d), this.a.d()), new X08(str, 4, str2)), new C20946f18(12));
    }
}
