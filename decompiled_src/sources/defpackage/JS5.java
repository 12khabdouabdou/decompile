package defpackage;

import android.content.Context;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class JS5 implements QGi, BRg, InterfaceC24456hef, ARg {
    public static final C12303Wm0 u;
    public final MS5 a;
    public final NS5 b;
    public final C23508gw7 c;
    public final LS5 d;
    public final B73 e;
    public final CompositeDisposable f;
    public final XSg g;
    public final C17402cNd h;
    public final C21642fY4 i;
    public final XZ5 j;
    public final InterfaceC28223kT6 k;
    public final Context l;
    public final C20086eNe m;
    public final XZ5 n;
    public final String o = "X-Snap-Access-Token".toLowerCase(Locale.US);
    public final C0973Bre p;
    public final C12718Xfi q;
    public Single r;
    public volatile FS5 s;
    public final PublishSubject t;

    static {
        C43988wFf c43988wFf = C43988wFf.Z;
        c43988wFf.getClass();
        u = new C12303Wm0(c43988wFf, "DefaultSnapTokenManager");
    }

    public JS5(MS5 ms5, NS5 ns5, C23508gw7 c23508gw7, LS5 ls5, B73 b73, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, XSg xSg, C17402cNd c17402cNd, C21642fY4 c21642fY4, XZ5 xz5, InterfaceC28223kT6 interfaceC28223kT6, Context context, C20086eNe c20086eNe, XZ5 xz52) {
        this.a = ms5;
        this.b = ns5;
        this.c = c23508gw7;
        this.d = ls5;
        this.e = b73;
        this.f = compositeDisposable;
        this.g = xSg;
        this.h = c17402cNd;
        this.i = c21642fY4;
        this.j = xz5;
        this.k = interfaceC28223kT6;
        this.l = context;
        this.m = c20086eNe;
        this.n = xz52;
        C43988wFf c43988wFf = C43988wFf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.p = IP5.b(c43988wFf, "DefaultSnapTokenManager");
        this.q = new C12718Xfi(new C28961l14(18, this));
        this.t = new PublishSubject();
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r4v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [ZIe, java.lang.Object] */
    public static Single h(JS5 js5, String str, EnumC33543oRg enumC33543oRg, String str2, String str3, String str4, Exception exc, int i) {
        String str5;
        String str6;
        String str7;
        boolean z;
        if ((i & 4) != 0) {
            str5 = null;
        } else {
            str5 = str2;
        }
        if ((i & 8) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i & 16) != 0) {
            str7 = null;
        } else {
            str7 = str4;
        }
        js5.getClass();
        if (str7 != null) {
            z = true;
        } else {
            z = false;
        }
        ((C8241Oze) js5.e).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Single d = js5.d("loadFromStorage", null, new C2995Fi5(js5, 5, str));
        ?? obj = new Object();
        obj.a = EnumC45578xRg.t;
        ?? obj2 = new Object();
        String str8 = str6;
        ?? obj3 = new Object();
        boolean z2 = z;
        SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleDoAfterSuccess(new SingleFlatMap(new SingleObserveOn(d.r(ER5.t), js5.p.d()), new HS5(js5, enumC33543oRg, z2, obj, d, str, obj2, obj3, str5, str8, str7, exc)), new GS5(js5, 1)), new C2929Ff2(27, enumC33543oRg));
        String str9 = str5;
        String str10 = str7;
        return ANi.d(new SingleDoOnError(new SingleDoAfterSuccess(new MaybeSwitchIfEmptySingle(singleFlatMapMaybe, Single.l(new C2684Evg(7, null, "Didn't find access token in successful server response " + enumC33543oRg))), new IS5(js5, z2, enumC33543oRg, obj, elapsedRealtime, str9, str8, str10, obj2, obj3)), new C23999hJ0(str10, 12, js5)), "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.returnedSingle");
    }

    @Override // defpackage.InterfaceC24456hef
    public final SingleMap a() {
        Single c = c(EnumC33543oRg.API_GATEWAY);
        NG5 ng5 = new NG5(17, this);
        c.getClass();
        return new SingleMap(c, ng5);
    }

    @Override // defpackage.InterfaceC24456hef
    public final SingleMap b(String str, String str2) {
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        Single g = g("https://auth.snapchat.com/snap_token/api/api-gateway", str, str2);
        LE5 le5 = new LE5(19, this);
        g.getClass();
        return new SingleMap(g, le5);
    }

    @Override // defpackage.InterfaceC24456hef
    public final Single c(EnumC33543oRg enumC33543oRg) {
        return g(enumC33543oRg.a, "UNKNOWN", null);
    }

    public final synchronized Single d(String str, Single single, Function0 function0) {
        Single single2;
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            if (this.r == single) {
                this.r = (Single) function0.invoke();
            }
            single2 = this.r;
            if (single2 == null) {
                single2 = new SingleJust(FS5.c);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
        return single2;
    }

    public final InterfaceC19582e03 e() {
        return (InterfaceC19582e03) this.q.getValue();
    }

    public final String f(String str) {
        UAg uAg = (UAg) this.b.b.c;
        return (String) uAg.m(new C48250zRg(((KBg) ((JBg) uAg.g())).D0, str));
    }

    public final Single g(String str, String str2, String str3) {
        return ANi.d(new SingleFlatMap(new SingleJust(str), new WZj(this, str2, str3, 14)), "DefaultSnapTokenManager.getTokenForScopeId");
    }

    public final Completable i(EnumC33543oRg enumC33543oRg, String str) {
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleFlatMap(j(), new C23610h0k(this, enumC33543oRg, str, 14)));
        "DefaultSnapTokenManager.prefetchTokenIfNeededCompletable.referrer.".concat(str);
        return ANi.a(completableFromSingle, "<*>");
    }

    public final Single j() {
        String str;
        SingleJust singleJust;
        LSg x = this.g.x();
        if (x != null) {
            str = x.a;
        } else {
            str = null;
        }
        if (str != null) {
            singleJust = new SingleJust(str);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            return Single.l(new C2684Evg(6, null, "User is logged out."));
        }
        return singleJust;
    }
}
