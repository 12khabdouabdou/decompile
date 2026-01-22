package defpackage;

import android.content.Context;
import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: ru2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38168ru2 {
    public final InterfaceC15222ake a;
    public final C2629Et2 b;
    public final C35275pk3 c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC34553pC3 g;
    public final CR2 h;
    public final C29550lSg i;
    public final C36669qmg j;
    public final InterfaceC32621nl3 k;
    public final C16985c41 l;
    public final C30711mK8 m;
    public C12361Wog n;
    public C47525yu2 o;
    public C15430au2 p;
    public M0e q;
    public POc r;
    public final C38012rn0 s;
    public final C0973Bre t;
    public C46899yR2 u;
    public final CompositeDisposable v;

    public C38168ru2(InterfaceC15222ake interfaceC15222ake, C2629Et2 c2629Et2, C35275pk3 c35275pk3, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf, CR2 cr2, C29550lSg c29550lSg, C36669qmg c36669qmg, InterfaceC32621nl3 interfaceC32621nl3, C16985c41 c16985c41, C30711mK8 c30711mK8) {
        this.a = interfaceC15222ake;
        this.b = c2629Et2;
        this.c = c35275pk3;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = interfaceC15222ake4;
        this.g = interfaceC34553pC3;
        this.h = cr2;
        this.i = c29550lSg;
        this.j = c36669qmg;
        this.k = interfaceC32621nl3;
        this.l = c16985c41;
        this.m = c30711mK8;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        c7374Nk3.getClass();
        Collections.singletonList("CatalogStorePresenter");
        this.s = C38012rn0.a;
        this.t = new C0973Bre(new C12303Wm0(c7374Nk3, "CatalogStorePresenter"));
        this.v = new CompositeDisposable();
    }

    public static final void a(C38168ru2 c38168ru2, C36809qt2 c36809qt2) {
        Context context = c36809qt2.c;
        YDc yDc = (YDc) c38168ru2.e.get();
        C47952zDc c47952zDc = new C47952zDc();
        C4174Hmg c4174Hmg = c36809qt2.a;
        String valueOf = String.valueOf(c4174Hmg.a);
        Uri build = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("commerce").appendPath("favorites").appendPath("").appendQueryParameter("product_id", valueOf).appendQueryParameter("commerce_origin_type", ((C35297pl3) c38168ru2.k).c().toString()).build();
        EnumC7023Mt9 enumC7023Mt9 = EnumC7023Mt9.a;
        EnumC7023Mt9 enumC7023Mt92 = c36809qt2.b;
        if (enumC7023Mt92 == enumC7023Mt9) {
            c47952zDc.l = context.getString(R.string.favorite_notification_save);
        } else if (enumC7023Mt92 == EnumC7023Mt9.b) {
            c47952zDc.l = context.getString(R.string.favorite_notification_remove);
        }
        if (c4174Hmg.m != 8) {
            c47952zDc.h = context.getString(R.string.favorite_notification_view);
            c47952zDc.i = build;
        }
        c47952zDc.y = "COMMERCE_FAVORITES";
        c47952zDc.c(Uri.parse(c4174Hmg.b.c));
        c47952zDc.f15975J = "COMMERCE_FAVORITE_NOTIFICATION";
        c47952zDc.L = "COMMERCE_FAVORITE_NOTIFICATION";
        yDc.b(c47952zDc.a());
    }

    public static final void b(C38168ru2 c38168ru2, Context context) {
        String string = context.getString(R.string.favorite_notification_error_message);
        Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        ((YDc) c38168ru2.e.get()).b(c47952zDc.a());
    }

    public final C15430au2 c() {
        C15430au2 c15430au2 = this.p;
        if (c15430au2 != null) {
            return c15430au2;
        }
        AbstractC2032Dq9.T("catalogStore");
        throw null;
    }

    public final void d() {
        EnumC28244kU6 enumC28244kU6 = EnumC28244kU6.TAP_DOWN_ARROW;
        C35297pl3 c35297pl3 = (C35297pl3) this.k;
        c35297pl3.B(enumC28244kU6);
        c35297pl3.m();
        C12361Wog c12361Wog = this.n;
        if (c12361Wog != null) {
            c12361Wog.a(new C17261cGi(false, true));
            C12361Wog c12361Wog2 = this.n;
            if (c12361Wog2 != null) {
                c12361Wog2.a(new C18598dGi(true));
                return;
            } else {
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
        }
        AbstractC2032Dq9.T("dispatcher");
        throw null;
    }

    public final void e(POc pOc) {
        POc pOc2 = this.r;
        InterfaceC32621nl3 interfaceC32621nl3 = this.k;
        if (pOc2 != null) {
            long j = pOc.e;
            C47525yu2 c47525yu2 = this.o;
            if (c47525yu2 != null) {
                long j2 = c47525yu2.m;
                C35297pl3 c35297pl3 = (C35297pl3) interfaceC32621nl3;
                c35297pl3.b.getClass();
                C40690tn3 c40690tn3 = new C40690tn3();
                c40690tn3.n0 = Long.valueOf(j);
                c40690tn3.o0 = Long.valueOf(j2);
                C3482Gfd.a(c40690tn3, c35297pl3.a, pOc2.a, pOc2.b, pOc2.c, pOc2.d);
                c35297pl3.c.e(c40690tn3);
            } else {
                AbstractC2032Dq9.T("catalogStoreProductsDataCoordinator");
                throw null;
            }
        }
        String str = pOc.a;
        C35297pl3 c35297pl32 = (C35297pl3) interfaceC32621nl3;
        c35297pl32.b.getClass();
        C44700wn3 c44700wn3 = new C44700wn3();
        C3482Gfd.a(c44700wn3, c35297pl32.a, str, pOc.b, pOc.c, pOc.d);
        c35297pl32.c.e(c44700wn3);
        this.r = pOc;
    }

    public final void f(C15430au2 c15430au2, boolean z) {
        SingleSource singleMap;
        C47525yu2 c47525yu2 = this.o;
        if (c47525yu2 != null) {
            if (c47525yu2.i) {
                return;
            }
            c47525yu2.i = true;
            if (z) {
                c47525yu2.j = false;
                c47525yu2.g = FL6.a;
                c47525yu2.h = new byte[0];
            }
            if (c47525yu2.j) {
                c47525yu2.i = false;
                return;
            }
            ((C35297pl3) c47525yu2.d).B(EnumC28244kU6.LOADING_SCREEN);
            c47525yu2.a.a(new MNc(new U20(c47525yu2.g, AbstractC19049dbk.f(C28805ku2.Y))));
            SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(c47525yu2.c.h(), VQ6.A0), new C42179uu2(c47525yu2, 0)), new C42179uu2(c47525yu2, 1));
            int i = c15430au2.g;
            if (i != 6 && i != 7 && i != 9 && i != 12 && i != 3 && i != 4 && i != 15) {
                c47525yu2.e.c(C47525yu2.class.getName(), AbstractC29703la3.q(c15430au2.g).concat(" invoke getShowcaseItemList"));
                singleMap = new SingleJust(C38757sL6.a);
            } else {
                byte[] bArr = c47525yu2.h;
                String str = c15430au2.b;
                String str2 = c15430au2.i;
                singleMap = new SingleMap(c47525yu2.b.d(new byte[0], 20, bArr, i, str, str2, c15430au2.l, c15430au2.k, c15430au2.f), new C40843tu2(c15430au2, c47525yu2));
            }
            Single.J(singleDoOnSuccess, new SingleDoFinally(singleMap, new C43516vu2(c47525yu2, 0)), C9150Qr1.v).subscribe(new C44853wu2(c47525yu2, c15430au2, 0), new C44853wu2(c47525yu2, c15430au2, 1), c47525yu2.k);
            return;
        }
        AbstractC2032Dq9.T("catalogStoreProductsDataCoordinator");
        throw null;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void handleCatalogStorePageUserActionEvents(AbstractC10698Tn3 abstractC10698Tn3) {
        boolean z = abstractC10698Tn3 instanceof C35471pt2;
        InterfaceC32621nl3 interfaceC32621nl3 = this.k;
        if (z) {
            C35471pt2 c35471pt2 = (C35471pt2) abstractC10698Tn3;
            String str = c().i;
            String str2 = c().j;
            if (this.q != null) {
                Double valueOf = Double.valueOf((System.currentTimeMillis() - r2.b) / 1000.0d);
                C4174Hmg c4174Hmg = c35471pt2.a;
                C35297pl3 c35297pl3 = (C35297pl3) interfaceC32621nl3;
                c35297pl3.i(str, str2, valueOf, String.valueOf(c4174Hmg.a), Long.valueOf(c35471pt2.c), false);
                c35297pl3.m();
                c35297pl3.v();
                String valueOf2 = String.valueOf(c4174Hmg.a);
                C15430au2 c = c();
                C15430au2 c2 = c();
                String str3 = c().b;
                String str4 = c().i;
                C15430au2 c3 = c();
                C15430au2 c4 = c();
                C15430au2 c5 = c();
                C2629Et2.r(this.b, valueOf2, c.f, c35471pt2.b, c2.g, str3, str4, c35297pl3.c(), c3.l, c4.m, c5.n, c().o, c().k);
                return;
            }
            AbstractC2032Dq9.T("productGridImpressionTrackingManager");
            throw null;
        }
        boolean z2 = abstractC10698Tn3 instanceof C36809qt2;
        CompositeDisposable compositeDisposable = this.v;
        if (z2) {
            C36809qt2 c36809qt2 = (C36809qt2) abstractC10698Tn3;
            C4174Hmg c4174Hmg2 = c36809qt2.a;
            long j = c4174Hmg2.a;
            C36669qmg c36669qmg = (C36669qmg) this.d.get();
            C35297pl3 c35297pl32 = (C35297pl3) interfaceC32621nl3;
            c35297pl32.a.M(AbstractC25554iTb.I, String.valueOf(c4174Hmg2.a));
            EnumC7023Mt9 enumC7023Mt9 = EnumC7023Mt9.a;
            C35275pk3 c35275pk3 = this.c;
            EnumC7023Mt9 enumC7023Mt92 = c36809qt2.b;
            if (enumC7023Mt92 == enumC7023Mt9) {
                c35297pl32.h(EnumC7353Nj3.FILLED_HEART);
                new SingleFlatMapCompletable(new SingleDoOnError(c35275pk3.c(4, j, System.currentTimeMillis()), new C32818nu2(this, 4)), new C34156ou2(c36669qmg, j, 0)).subscribe(new C35493pu2(this, c36809qt2, j, 0), new C36831qu2(this, c36809qt2, 0), compositeDisposable);
                return;
            } else {
                if (enumC7023Mt92 == EnumC7023Mt9.b) {
                    c35297pl32.h(EnumC7353Nj3.UNFILLED_HEART);
                    new SingleFlatMapCompletable(new SingleDoOnError(c35275pk3.h(4, j, System.currentTimeMillis()), new C32818nu2(this, 5)), new C34156ou2(c36669qmg, j, 1)).subscribe(new C35493pu2(this, c36809qt2, j, 1), new C36831qu2(this, c36809qt2, 1), compositeDisposable);
                    return;
                }
                return;
            }
        }
        if (abstractC10698Tn3 instanceof COc) {
            f(c(), false);
            return;
        }
        if (abstractC10698Tn3 instanceof C48862zu2) {
            f(c(), false);
            return;
        }
        if (abstractC10698Tn3 instanceof POc) {
            POc pOc = (POc) abstractC10698Tn3;
            C35297pl3 c35297pl33 = (C35297pl3) interfaceC32621nl3;
            c35297pl33.b.getClass();
            C43363vn3 c43363vn3 = new C43363vn3();
            C3482Gfd.a(c43363vn3, c35297pl33.a, pOc.a, pOc.b, pOc.c, pOc.d);
            c35297pl33.c.e(c43363vn3);
            String str5 = c().i;
            String str6 = pOc.a;
            if (!AbstractC2032Dq9.j(str5, str6)) {
                C12361Wog c12361Wog = this.n;
                if (c12361Wog != null) {
                    c12361Wog.a(OOc.a);
                    e(pOc);
                    c().i = str6;
                    f(c(), true);
                    return;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
            return;
        }
        if (abstractC10698Tn3 instanceof CNc) {
            d();
            return;
        }
        if (abstractC10698Tn3 instanceof C17401cNc) {
            d();
            return;
        }
        if (abstractC10698Tn3 instanceof VMc) {
            d();
            return;
        }
        boolean z3 = abstractC10698Tn3 instanceof C32137nOc;
        C29550lSg c29550lSg = this.i;
        if (z3) {
            C32137nOc c32137nOc = (C32137nOc) abstractC10698Tn3;
            int i = c32137nOc.a;
            c29550lSg.v(c32137nOc.b);
            return;
        }
        boolean z4 = abstractC10698Tn3 instanceof C33476oOc;
        CR2 cr2 = this.h;
        if (z4) {
            C33476oOc c33476oOc = (C33476oOc) abstractC10698Tn3;
            ZZd zZd = c33476oOc.c;
            if (zZd != null) {
                C35297pl3 c35297pl34 = (C35297pl3) interfaceC32621nl3;
                c35297pl34.e(EnumC7353Nj3.PRODUCT_QUANTITY, "REVIEW_ORDER");
                C46899yR2 c46899yR2 = this.u;
                if (c46899yR2 != null) {
                    c46899yR2.n(c33476oOc.a + 1, zZd);
                }
                c35297pl34.y(cr2.c(c().b, false));
                C12361Wog c12361Wog2 = this.n;
                if (c12361Wog2 != null) {
                    c12361Wog2.a(new Object());
                    return;
                } else {
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
            }
            return;
        }
        if (abstractC10698Tn3 instanceof C36151qOc) {
            C36151qOc c36151qOc = (C36151qOc) abstractC10698Tn3;
            C35297pl3 c35297pl35 = (C35297pl3) interfaceC32621nl3;
            c35297pl35.e(EnumC7353Nj3.PRODUCT_REMOVE, "REVIEW_ORDER");
            C46899yR2 c46899yR22 = this.u;
            if (c46899yR22 != null) {
                c46899yR22.n(0, c36151qOc.b);
            }
            c35297pl35.y(cr2.c(c().b, false));
            C46899yR2 c46899yR23 = this.u;
            if (c46899yR23 != null && c46899yR23.m()) {
                d();
                return;
            }
            return;
        }
        if (abstractC10698Tn3 instanceof C34814pOc) {
            C12361Wog c12361Wog3 = this.n;
            if (c12361Wog3 != null) {
                c12361Wog3.a(new Object());
                return;
            } else {
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
        }
        if (abstractC10698Tn3 instanceof UMc) {
            C35297pl3 c35297pl36 = (C35297pl3) interfaceC32621nl3;
            c35297pl36.e(EnumC7353Nj3.CART_ICON, "SHOWCASE_STORE");
            c35297pl36.y(cr2.c(c().b, false));
            c35297pl36.o(EnumC12828Xl3.REVIEW_ORDER);
            C46899yR2 c46899yR24 = this.u;
            if (c46899yR24 != null) {
                C12361Wog c12361Wog4 = this.n;
                if (c12361Wog4 != null) {
                    c12361Wog4.a(new C19944eGi(c46899yR24.m()));
                    C12361Wog c12361Wog5 = this.n;
                    if (c12361Wog5 != null) {
                        c12361Wog5.a(new C18598dGi(false));
                        C12361Wog c12361Wog6 = this.n;
                        if (c12361Wog6 != null) {
                            c12361Wog6.a(new C17261cGi(true, true));
                            return;
                        } else {
                            AbstractC2032Dq9.T("dispatcher");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
            return;
        }
        if (abstractC10698Tn3 instanceof BNc) {
            ((C35297pl3) interfaceC32621nl3).e(EnumC7353Nj3.GO_TO_CHECKOUT, "REVIEW_ORDER");
            c29550lSg.u(Boolean.TRUE);
        } else if (abstractC10698Tn3 instanceof C44174wOc) {
            ((J7d) this.a.get()).a(new C44306wUj(((C44174wOc) abstractC10698Tn3).a.k, C7374Nk3.g0.a.t, false, null, null, null, null, null, null, null, -4, 31)).subscribe(C18389d72.d, new C32818nu2(this, 6), compositeDisposable);
        }
    }
}
