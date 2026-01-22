package defpackage;

import android.content.Context;
import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Qlg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9039Qlg {
    public long[] A;
    public M0e B;
    public Single C;
    public final C38012rn0 D;
    public final C0973Bre E;
    public C46899yR2 F;
    public Set G;
    public boolean H;
    public C4305Ht2 I;

    /* renamed from: J, reason: collision with root package name */
    public String f15766J;
    public final C2629Et2 a;
    public final C35275pk3 b;
    public final InterfaceC28608kl3 c;
    public final InterfaceC15222ake d;
    public final C24404hc7 e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC34553pC3 h;
    public final CR2 i;
    public final C29550lSg j;
    public final InterfaceC32621nl3 k;
    public final C16985c41 l;
    public final SO0 m;
    public final J7d n;
    public final Context o;
    public final C8033Opd p;
    public final C11654Vh q;
    public final C30711mK8 r;
    public final C7269Nf3 s;
    public final InterfaceC15222ake t;
    public C12361Wog u;
    public final CompositeDisposable v = new CompositeDisposable();
    public volatile EnumC7023Mt9 w = EnumC7023Mt9.c;
    public M70 x;
    public C4305Ht2 y;
    public C4174Hmg z;

    public C9039Qlg(C2629Et2 c2629Et2, C35275pk3 c35275pk3, InterfaceC28608kl3 interfaceC28608kl3, InterfaceC15222ake interfaceC15222ake, C24404hc7 c24404hc7, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC34553pC3 interfaceC34553pC3, CR2 cr2, C29550lSg c29550lSg, InterfaceC32621nl3 interfaceC32621nl3, C16985c41 c16985c41, SO0 so0, J7d j7d, Context context, C8033Opd c8033Opd, C11654Vh c11654Vh, InterfaceC15222ake interfaceC15222ake4, C30711mK8 c30711mK8, C7269Nf3 c7269Nf3) {
        this.a = c2629Et2;
        this.b = c35275pk3;
        this.c = interfaceC28608kl3;
        this.d = interfaceC15222ake;
        this.e = c24404hc7;
        this.f = interfaceC15222ake2;
        this.g = interfaceC15222ake3;
        this.h = interfaceC34553pC3;
        this.i = cr2;
        this.j = c29550lSg;
        this.k = interfaceC32621nl3;
        this.l = c16985c41;
        this.m = so0;
        this.n = j7d;
        this.o = context;
        this.p = c8033Opd;
        this.q = c11654Vh;
        this.r = c30711mK8;
        this.s = c7269Nf3;
        this.t = interfaceC15222ake4;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        c7374Nk3.getClass();
        Collections.singletonList("ShowcaseCatalogPresenter");
        this.D = C38012rn0.a;
        this.E = new C0973Bre(new C12303Wm0(c7374Nk3, "ShowcaseCatalogPresenter"));
        this.G = new LinkedHashSet();
    }

    public static final void a(C9039Qlg c9039Qlg, C36809qt2 c36809qt2) {
        Context context = c36809qt2.c;
        YDc yDc = (YDc) c9039Qlg.f.get();
        C47952zDc c47952zDc = new C47952zDc();
        C4174Hmg c4174Hmg = c36809qt2.a;
        String valueOf = String.valueOf(c4174Hmg.a);
        Uri build = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("commerce").appendPath("favorites").appendPath("").appendQueryParameter("product_id", valueOf).appendQueryParameter("commerce_origin_type", ((C35297pl3) c9039Qlg.k).c().toString()).build();
        EnumC7023Mt9 enumC7023Mt9 = EnumC7023Mt9.a;
        EnumC7023Mt9 enumC7023Mt92 = c36809qt2.b;
        if (enumC7023Mt92 == enumC7023Mt9) {
            c47952zDc.l = context.getString(R.string.favorite_notification_save);
        } else if (enumC7023Mt92 == EnumC7023Mt9.b) {
            c47952zDc.l = context.getString(R.string.favorite_notification_remove);
        }
        if (c9039Qlg.d().m != 8) {
            c47952zDc.h = context.getString(R.string.favorite_notification_view);
            c47952zDc.i = build;
        }
        c47952zDc.y = "COMMERCE_FAVORITES";
        c47952zDc.c(Uri.parse(c4174Hmg.b.c));
        c47952zDc.f15975J = "COMMERCE_FAVORITE_NOTIFICATION";
        c47952zDc.L = "COMMERCE_FAVORITE_NOTIFICATION";
        yDc.b(c47952zDc.a());
    }

    public static final void b(C9039Qlg c9039Qlg, Context context) {
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
        ((YDc) c9039Qlg.f.get()).b(c47952zDc.a());
    }

    public final String c() {
        return AbstractC41828ue3.O0(this.G, ";", null, null, null, 62);
    }

    public final C4174Hmg d() {
        C4174Hmg c4174Hmg = this.z;
        if (c4174Hmg != null) {
            return c4174Hmg;
        }
        AbstractC2032Dq9.T("currentItem");
        throw null;
    }

    public final SingleFlatMap e() {
        return new SingleFlatMap(this.e.a(), new C39829t8g(8, this));
    }

    public final void f() {
        EnumC28244kU6 enumC28244kU6 = EnumC28244kU6.TAP_DOWN_ARROW;
        C35297pl3 c35297pl3 = (C35297pl3) this.k;
        c35297pl3.B(enumC28244kU6);
        c35297pl3.m();
        C12361Wog c12361Wog = this.u;
        if (c12361Wog != null) {
            c12361Wog.a(new C17261cGi(false, true));
            C12361Wog c12361Wog2 = this.u;
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

    public final void g(Single single) {
        this.C = single;
        C12361Wog c12361Wog = this.u;
        if (c12361Wog != null) {
            c12361Wog.a(PMc.a);
            C0973Bre c0973Bre = this.E;
            new SingleObserveOn(new SingleSubscribeOn(single, c0973Bre.g()), c0973Bre.i()).subscribe(new C5779Klg(this, 2), new C5779Klg(this, 3), this.v);
            return;
        }
        AbstractC2032Dq9.T("dispatcher");
        throw null;
    }

    public final void h() {
        String str;
        Object obj;
        C4305Ht2 c4305Ht2 = this.I;
        if (this.H) {
            this.H = false;
            if (c4305Ht2 != null) {
                C4305Ht2 c4305Ht22 = this.y;
                if (c4305Ht22 != null) {
                    c4305Ht22.t(AbstractC41828ue3.v1(c4305Ht2.s()));
                    return;
                } else {
                    AbstractC2032Dq9.T("catalogProductVariantCoordinator");
                    throw null;
                }
            }
            return;
        }
        if (c4305Ht2 != null) {
            if (!c4305Ht2.k()) {
                if (!c4305Ht2.k()) {
                    ArrayList arrayList = (ArrayList) c4305Ht2.c;
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C47503yt2 c47503yt2 = (C47503yt2) it.next();
                            if (!((HashMap) c4305Ht2.X).containsKey(c47503yt2.b)) {
                                str = c47503yt2.b;
                                break;
                            }
                        } else {
                            str = "";
                            break;
                        }
                    }
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            if (AbstractC2032Dq9.j(((C47503yt2) obj).b, str)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    C47503yt2 c47503yt22 = (C47503yt2) obj;
                    if (c47503yt22 != null) {
                        String str2 = c47503yt22.b;
                        this.f15766J = str2;
                        String format = String.format(Locale.getDefault(), "%s %s", Arrays.copyOf(new Object[]{this.o.getResources().getString(R.string.marco_polo_select), str2}, 2));
                        C12361Wog c12361Wog = this.u;
                        if (c12361Wog != null) {
                            c12361Wog.a(new C38084rq6(format, c4305Ht2.m(str2), c4305Ht2.p(c47503yt22.a, str2)));
                            return;
                        } else {
                            AbstractC2032Dq9.T("dispatcher");
                            throw null;
                        }
                    }
                    return;
                }
                ((C16985c41) c4305Ht2.b).c(C4305Ht2.class.getName(), "peekNextUnselectedVariant illegal state");
                throw new IllegalStateException("Call areAllVariantsSelected first - result must have been false to use this call");
            }
            C4305Ht2 c4305Ht23 = this.y;
            if (c4305Ht23 != null) {
                c4305Ht23.t(AbstractC41828ue3.v1(c4305Ht2.s()));
            } else {
                AbstractC2032Dq9.T("catalogProductVariantCoordinator");
                throw null;
            }
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void handleShowcaseCatalogPageUserActionEvents(AbstractC35660q1e abstractC35660q1e) {
        String str;
        String str2;
        String str3;
        String str4;
        C4305Ht2 c4305Ht2;
        String str5;
        String str6;
        String str7;
        String str8;
        C4305Ht2 c4305Ht22;
        EnumC7353Nj3 enumC7353Nj3;
        int i = 4;
        int i2 = 2;
        if (abstractC35660q1e instanceof YNc) {
            YNc yNc = (YNc) abstractC35660q1e;
            ((C35297pl3) this.k).e(EnumC7353Nj3.EXTERNAL_DEEPLINK, "SHOWCASE_PRODUCT");
            C44656wl3 c44656wl3 = (C44656wl3) this.t.get();
            String str9 = yNc.c;
            c44656wl3.getClass();
            this.v.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableResumeNext(new CompletableSubscribeOn(new CompletableCreate(new C28782kt1((Object) c44656wl3, (Object) str9, (Object) yNc.d, 18)), c44656wl3.i.i()), new C44343wWf(this, 20, yNc)), this.E.i()), new C6322Llg(this, 1), 2));
            return;
        }
        if (abstractC35660q1e instanceof C14771aPc) {
            C14771aPc c14771aPc = (C14771aPc) abstractC35660q1e;
            if (c14771aPc.b != null) {
                int i3 = c14771aPc.c;
                if (i3 == 2) {
                    enumC7353Nj3 = EnumC7353Nj3.EXTERNAL_BROWSER;
                } else {
                    enumC7353Nj3 = EnumC7353Nj3.VIEW_ON_WEBSITE;
                }
                ((C35297pl3) this.k).e(enumC7353Nj3, "SHOWCASE_PRODUCT");
                CompositeDisposable compositeDisposable = this.v;
                String str10 = c14771aPc.b;
                if (i3 != 0 && i3 != 1) {
                    if (i3 == 2) {
                        compositeDisposable.d(SubscribersKt.g(j(str10), new C6322Llg(this, c14771aPc, 2), 2));
                        return;
                    }
                    return;
                }
                compositeDisposable.d(SubscribersKt.g(k(str10), new C6322Llg(this, c14771aPc, 3), 2));
                return;
            }
            return;
        }
        if (abstractC35660q1e instanceof QMc) {
            QMc qMc = (QMc) abstractC35660q1e;
            String format = String.format(Locale.getDefault(), "%s %s", Arrays.copyOf(new Object[]{this.o.getResources().getString(R.string.marco_polo_select), qMc.a}, 2));
            if (this.I == null) {
                this.I = new C4305Ht2(qMc.c, this.l);
            }
            String str11 = qMc.a;
            this.f15766J = str11;
            C4305Ht2 c4305Ht23 = this.I;
            C12361Wog c12361Wog = this.u;
            if (c12361Wog != null) {
                c12361Wog.a(new C38084rq6(format, c4305Ht23.m(str11), c4305Ht23.p(qMc.b, str11)));
                return;
            } else {
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
        }
        if (abstractC35660q1e instanceof C35471pt2) {
            C35471pt2 c35471pt2 = (C35471pt2) abstractC35660q1e;
            C4174Hmg c4174Hmg = c35471pt2.a;
            String str12 = c4174Hmg.r;
            String str13 = c4174Hmg.s;
            if (this.B != null) {
                Double valueOf = Double.valueOf((System.currentTimeMillis() - r2.b) / 1000.0d);
                C4174Hmg c4174Hmg2 = c35471pt2.a;
                String valueOf2 = String.valueOf(c4174Hmg2.a);
                Long valueOf3 = Long.valueOf(c35471pt2.c);
                C35297pl3 c35297pl3 = (C35297pl3) this.k;
                c35297pl3.i(str12, str13, valueOf, valueOf2, valueOf3, true);
                c35297pl3.m();
                c35297pl3.v();
                this.v.d(C2629Et2.r(this.a, String.valueOf(c4174Hmg2.a), d().g, c35471pt2.b, d().m, d().n, d().r, c35297pl3.c(), d().v, d().w, d().u, d().x, d().y));
                return;
            }
            AbstractC2032Dq9.T("productGridImpressionTrackingManager");
            throw null;
        }
        if (abstractC35660q1e instanceof C36809qt2) {
            C36809qt2 c36809qt2 = (C36809qt2) abstractC35660q1e;
            long j = c36809qt2.a.a;
            C36669qmg c36669qmg = (C36669qmg) this.d.get();
            this.w = c36809qt2.b;
            ((C35297pl3) this.k).a.M(AbstractC25554iTb.I, String.valueOf(c36809qt2.a.a));
            EnumC7023Mt9 enumC7023Mt9 = c36809qt2.b;
            if (enumC7023Mt9 == EnumC7023Mt9.a) {
                ((C35297pl3) this.k).h(EnumC7353Nj3.FILLED_HEART);
                new SingleFlatMapCompletable(new SingleDoOnError(this.b.c(4, j, System.currentTimeMillis()), new C5779Klg(this, i)), new C34156ou2(c36669qmg, j, 2)).subscribe(new C6864Mlg(this, c36809qt2, j, 0), new C7408Nlg(this, c36809qt2, 0), this.v);
                return;
            } else {
                if (enumC7023Mt9 == EnumC7023Mt9.b) {
                    ((C35297pl3) this.k).h(EnumC7353Nj3.UNFILLED_HEART);
                    new SingleFlatMapCompletable(new SingleDoOnError(this.b.h(4, j, System.currentTimeMillis()), new C5779Klg(this, 5)), new C34156ou2(c36669qmg, j, 3)).subscribe(new C6864Mlg(this, c36809qt2, j, 1), new C7408Nlg(this, c36809qt2, 1), this.v);
                    return;
                }
                return;
            }
        }
        String str14 = "";
        if (abstractC35660q1e instanceof C43494vt2) {
            C43494vt2 c43494vt2 = (C43494vt2) abstractC35660q1e;
            String valueOf4 = String.valueOf(c43494vt2.a.a);
            C4174Hmg c4174Hmg3 = c43494vt2.a;
            String str15 = c4174Hmg3.n;
            C35297pl3 c35297pl32 = (C35297pl3) this.k;
            c35297pl32.getClass();
            C23052gbd c23052gbd = AbstractC25554iTb.M;
            KTb kTb = c35297pl32.a;
            if (kTb.A(c23052gbd)) {
                str14 = ((EnumC35641q0h) c23052gbd.a(kTb)).toString();
            }
            Uri.Builder appendQueryParameter = new Uri.Builder().scheme("https").authority("www.snapchat.com").appendPath("shopping").appendPath("item").appendQueryParameter("item_id", valueOf4);
            if (str15 != null && str15.length() != 0) {
                appendQueryParameter.appendQueryParameter("store_id", str15);
            }
            if (str14 != null && str14.length() != 0) {
                appendQueryParameter.appendQueryParameter("source", str14);
            }
            this.n.b(new C5590Kcg(Uri.parse(c4174Hmg3.b.c), appendQueryParameter.build().toString(), c35297pl32.e(EnumC7353Nj3.SHARING_BUTTON, "SHOWCASE_PRODUCT")));
            return;
        }
        boolean z = abstractC35660q1e instanceof C25452iOc;
        C42791vM8 c42791vM8 = C42791vM8.a;
        if (z) {
            C25452iOc c25452iOc = (C25452iOc) abstractC35660q1e;
            C12361Wog c12361Wog2 = this.u;
            if (c12361Wog2 != null) {
                c12361Wog2.a(c42791vM8);
                String str16 = this.f15766J;
                if (str16 != null && (c4305Ht22 = this.I) != null) {
                    ((HashMap) c4305Ht22.X).put(str16, c25452iOc.b);
                    C12361Wog c12361Wog3 = this.u;
                    if (c12361Wog3 != null) {
                        C4305Ht2 c4305Ht24 = this.I;
                        c4305Ht24.getClass();
                        c12361Wog3.a(new SMc(new HashMap((HashMap) c4305Ht24.X)));
                        C4174Hmg d = d();
                        String valueOf5 = String.valueOf(d().a);
                        C4174Hmg d2 = d();
                        String str17 = this.f15766J;
                        C35297pl3 c35297pl33 = (C35297pl3) this.k;
                        c35297pl33.b.getClass();
                        C29967lm3 c29967lm3 = new C29967lm3();
                        C3482Gfd.d(c29967lm3, c35297pl33.a);
                        c29967lm3.n = d.n;
                        c29967lm3.o = valueOf5;
                        c29967lm3.Y = d2.s;
                        c29967lm3.l0 = EnumC27293jm3.PRODUCT_VARIANT;
                        c29967lm3.m0 = str17;
                        c29967lm3.n0 = c25452iOc.b;
                        c35297pl33.c.e(c29967lm3);
                        return;
                    }
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
                return;
            }
            AbstractC2032Dq9.T("dispatcher");
            throw null;
        }
        if (abstractC35660q1e instanceof C26788jOc) {
            this.H = true;
            C12361Wog c12361Wog4 = this.u;
            if (c12361Wog4 != null) {
                c12361Wog4.a(c42791vM8);
                return;
            } else {
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
        }
        if (abstractC35660q1e instanceof C39941tE) {
            h();
            return;
        }
        if (abstractC35660q1e instanceof C39806t7f) {
            C12361Wog c12361Wog5 = this.u;
            if (c12361Wog5 != null) {
                c12361Wog5.a(C41500uOc.a);
                return;
            } else {
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
        }
        if (abstractC35660q1e instanceof C0446Asa) {
            i(((C0446Asa) abstractC35660q1e).a);
            return;
        }
        if (abstractC35660q1e instanceof C23445gta) {
            C23445gta c23445gta = (C23445gta) abstractC35660q1e;
            C4305Ht2 c4305Ht25 = this.y;
            if (c4305Ht25 != null) {
                C7016Mt2 c7016Mt2 = c23445gta.a;
                ((C12361Wog) c4305Ht25.b).a(KNc.a);
                C1935Dlg c1935Dlg = ((C35275pk3) c4305Ht25.c).b;
                SingleCache singleCache = (SingleCache) ((C43747w4c) c1935Dlg.X).f0;
                F06 d3 = ((C0973Bre) c1935Dlg.b).d();
                singleCache.getClass();
                new SingleFlatMap(new SingleSubscribeOn(singleCache, d3), new C7366Njg(c1935Dlg, i2, c7016Mt2.a)).subscribe(new C7560Nt2(c4305Ht25), new C8104Ot2(c4305Ht25, 0), (CompositeDisposable) c4305Ht25.t);
                return;
            }
            AbstractC2032Dq9.T("catalogProductVariantCoordinator");
            throw null;
        }
        if (abstractC35660q1e instanceof C38826sOc) {
            C4174Hmg c4174Hmg4 = ((C38826sOc) abstractC35660q1e).a;
            C4174Hmg d4 = d();
            long j2 = c4174Hmg4.a;
            C16644boc c16644boc = c4174Hmg4.b;
            String str18 = c16644boc.k;
            if (str18 == null) {
                str18 = c4174Hmg4.d;
            }
            this.z = new C4174Hmg(j2, c16644boc, c4174Hmg4.c, str18, d4.e, d4.f, d4.g, d4.h, d4.i, d4.j, d4.k, d4.l, d4.m, d4.n, d4.o, d4.p, d4.q, d4.r, d4.s, d4.t, d4.u, d4.v, d4.w, d4.x, d4.y, d4.z, d4.A, d4.B, d4.C);
            return;
        }
        if (abstractC35660q1e instanceof BOc) {
            i(((BOc) abstractC35660q1e).a);
            return;
        }
        if (abstractC35660q1e instanceof Xs2) {
            i(((Xs2) abstractC35660q1e).a);
            return;
        }
        if (abstractC35660q1e instanceof C5389Jt2) {
            String str19 = ((C5389Jt2) abstractC35660q1e).a;
            int i4 = AbstractC5237Jlg.a[AbstractC30172lva.L(d().m)];
            CompositeDisposable compositeDisposable2 = this.v;
            if (i4 == 1) {
                String str20 = d().v;
                if (str20 == null) {
                    str5 = "";
                } else {
                    str5 = str20;
                }
                String str21 = d().w;
                if (str21 == null) {
                    str6 = "";
                } else {
                    str6 = str21;
                }
                String str22 = d().u;
                if (str22 == null) {
                    str7 = "";
                } else {
                    str7 = str22;
                }
                String str23 = d().x;
                if (str23 == null) {
                    str8 = "";
                } else {
                    str8 = str23;
                }
                EnumC11742Vl3 c = ((C35297pl3) this.k).c();
                if (c == null) {
                    c = EnumC11742Vl3.UNKNOWN;
                }
                EnumC11742Vl3 enumC11742Vl3 = c;
                byte[] bArr = d().y;
                if (bArr == null) {
                    bArr = new byte[0];
                }
                this.m.t(str19, "", str5, str6, str7, enumC11742Vl3, str8, bArr).subscribe(new C7952Olg(this, str19, 0), new C5779Klg(this, str19, 6), compositeDisposable2);
                return;
            }
            this.m.u(str19, "", null, 9, null).subscribe(new C7952Olg(this, str19, 1), new C5779Klg(this, str19, 7), compositeDisposable2);
            return;
        }
        if (abstractC35660q1e instanceof KA) {
            C6473Lt2 c6473Lt2 = ((KA) abstractC35660q1e).a;
            EnumC7353Nj3 enumC7353Nj32 = EnumC7353Nj3.ADD_TO_BAG;
            C35297pl3 c35297pl34 = (C35297pl3) this.k;
            c35297pl34.e(enumC7353Nj32, "SHOWCASE_PRODUCT");
            if (c6473Lt2 != null && ((c4305Ht2 = this.I) == null || !c4305Ht2.k())) {
                if (this.I == null) {
                    this.I = new C4305Ht2(c6473Lt2, this.l);
                }
                h();
                return;
            }
            if (this.F != null) {
                C4305Ht2 c4305Ht26 = this.I;
                if (c4305Ht26 == null) {
                    str = "";
                } else {
                    Collection values = new HashMap((HashMap) c4305Ht26.X).values();
                    StringBuilder sb = new StringBuilder();
                    AbstractC41828ue3.N0(values, sb, " / ", 124);
                    str = sb.toString();
                }
                d().g();
                String valueOf6 = String.valueOf(d().a);
                String str24 = d().b.a;
                String str25 = d().b.c;
                String g = d().g();
                if (g == null) {
                    str2 = "0";
                } else {
                    str2 = g;
                }
                String f = d().f();
                if (f == null) {
                    str3 = "";
                } else {
                    str3 = f;
                }
                String g2 = d().g();
                if (g2 == null) {
                    str4 = "0";
                } else {
                    str4 = g2;
                }
                C12841Xlg c12841Xlg = new C12841Xlg(valueOf6, str24, str, str25, str2, str3, str4, "USD");
                C46899yR2 c46899yR2 = this.F;
                if (c46899yR2 != null) {
                    c46899yR2.a(c12841Xlg);
                }
                c35297pl34.y(this.i.c(d().n, false));
                C12361Wog c12361Wog6 = this.u;
                if (c12361Wog6 != null) {
                    c12361Wog6.a(new C18598dGi(false));
                    C12361Wog c12361Wog7 = this.u;
                    if (c12361Wog7 != null) {
                        c12361Wog7.a(new C17261cGi(true, true));
                        c35297pl34.o(EnumC12828Xl3.REVIEW_ORDER);
                        return;
                    } else {
                        AbstractC2032Dq9.T("dispatcher");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
            return;
        }
        if (abstractC35660q1e instanceof RNc) {
            RNc rNc = (RNc) abstractC35660q1e;
            d().a = rNc.a;
            d().A = rNc.c;
            Set set = this.G;
            ArrayList arrayList = new ArrayList();
            for (Object obj : set) {
                if (!R4i.k1((String) obj, EnumC7353Nj3.SIZE_REC_BUTTON.toString(), false)) {
                    arrayList.add(obj);
                }
            }
            Set x1 = AbstractC41828ue3.x1(arrayList);
            this.G = x1;
            x1.add(EnumC7353Nj3.SIZE_REC_BUTTON + ":" + rNc.b);
            ((C35297pl3) this.k).D(AbstractC25554iTb.T, c());
            return;
        }
        if (abstractC35660q1e instanceof GOc) {
            Set set2 = this.G;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : set2) {
                if (!R4i.k1((String) obj2, EnumC7353Nj3.SIZE_REC_BUTTON.toString(), false)) {
                    arrayList2.add(obj2);
                }
            }
            Set x12 = AbstractC41828ue3.x1(arrayList2);
            this.G = x12;
            x12.add(EnumC7353Nj3.SIZE_REC_BUTTON.toString());
            ((C35297pl3) this.k).D(AbstractC25554iTb.T, c());
            return;
        }
        if (abstractC35660q1e instanceof C35457psa) {
            this.A = ((C35457psa) abstractC35660q1e).a.a;
            this.G.add(EnumC7353Nj3.TRY_ON_BUTTON.toString());
            C23052gbd c23052gbd2 = AbstractC25554iTb.T;
            String c2 = c();
            C35297pl3 c35297pl35 = (C35297pl3) this.k;
            c35297pl35.a.J(c23052gbd2, c2);
            C23052gbd c23052gbd3 = AbstractC25554iTb.h;
            String obj3 = EnumC33981om3.AR.toString();
            KTb kTb2 = c35297pl35.a;
            kTb2.J(c23052gbd3, obj3);
            kTb2.J(AbstractC25554iTb.e, EnumC11742Vl3.LENS.toString());
            c35297pl35.D(AbstractC25554iTb.c, EnumC40668tm3.TRY_ON_LENS_3D.toString());
            long[] jArr = this.A;
            if (jArr != null) {
                if (jArr.length > 0) {
                    c35297pl35.D(AbstractC25554iTb.f15873J, String.valueOf(jArr[0]));
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("associatedLensIds");
            throw null;
        }
        if (abstractC35660q1e instanceof C46804yMc) {
            long[] jArr2 = this.A;
            if (jArr2 != null) {
                ArrayList arrayList3 = new ArrayList(jArr2.length);
                for (long j3 : jArr2) {
                    arrayList3.add(String.valueOf(j3));
                }
                C35244pig c35244pig = new C35244pig(arrayList3, Collections.singletonList(String.valueOf(d().a)));
                ((C35297pl3) this.k).e(EnumC7353Nj3.TRY_ON_BUTTON, "SHOWCASE_PRODUCT");
                this.n.b(new C33906oig(c35244pig));
                return;
            }
            AbstractC2032Dq9.T("associatedLensIds");
            throw null;
        }
        if (abstractC35660q1e instanceof C42837vOc) {
            C42837vOc c42837vOc = (C42837vOc) abstractC35660q1e;
            try {
                new CompletableObserveOn(this.s.j(new WFh(Long.parseLong(c42837vOc.a), c42837vOc.b, c42837vOc.c, null, 1, 1, null)), this.E.d()).subscribe(new C7952Olg(this, 3), new C5779Klg(this, 8), this.v);
                return;
            } catch (NumberFormatException unused) {
                this.l.c("javaClass", EU0.w("invalid productId ", c42837vOc.a));
                return;
            }
        }
        if (abstractC35660q1e instanceof CNc) {
            f();
            return;
        }
        if (abstractC35660q1e instanceof C17401cNc) {
            f();
            return;
        }
        if (abstractC35660q1e instanceof VMc) {
            f();
            return;
        }
        if (abstractC35660q1e instanceof C32137nOc) {
            C32137nOc c32137nOc = (C32137nOc) abstractC35660q1e;
            int i5 = c32137nOc.a;
            this.j.v(c32137nOc.b);
            return;
        }
        if (abstractC35660q1e instanceof C33476oOc) {
            C33476oOc c33476oOc = (C33476oOc) abstractC35660q1e;
            ZZd zZd = c33476oOc.c;
            int i6 = c33476oOc.a;
            if (zZd != null) {
                EnumC7353Nj3 enumC7353Nj33 = EnumC7353Nj3.PRODUCT_QUANTITY;
                C35297pl3 c35297pl36 = (C35297pl3) this.k;
                c35297pl36.e(enumC7353Nj33, "REVIEW_ORDER");
                C46899yR2 c46899yR22 = this.F;
                if (c46899yR22 != null) {
                    c46899yR22.n(i6 + 1, zZd);
                }
                c35297pl36.y(this.i.c(d().n, false));
                C12361Wog c12361Wog8 = this.u;
                if (c12361Wog8 != null) {
                    c12361Wog8.a(new Object());
                    return;
                } else {
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
            }
            return;
        }
        if (abstractC35660q1e instanceof C36151qOc) {
            ZZd zZd2 = ((C36151qOc) abstractC35660q1e).b;
            EnumC7353Nj3 enumC7353Nj34 = EnumC7353Nj3.PRODUCT_REMOVE;
            C35297pl3 c35297pl37 = (C35297pl3) this.k;
            c35297pl37.e(enumC7353Nj34, "REVIEW_ORDER");
            C46899yR2 c46899yR23 = this.F;
            if (c46899yR23 != null) {
                c46899yR23.n(0, zZd2);
            }
            c35297pl37.y(this.i.c(d().n, false));
            C46899yR2 c46899yR24 = this.F;
            if (c46899yR24 != null && c46899yR24.m()) {
                f();
                return;
            }
            return;
        }
        if (abstractC35660q1e instanceof C34814pOc) {
            C12361Wog c12361Wog9 = this.u;
            if (c12361Wog9 != null) {
                c12361Wog9.a(new Object());
                return;
            } else {
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
        }
        if (abstractC35660q1e instanceof UMc) {
            EnumC12828Xl3 enumC12828Xl3 = EnumC12828Xl3.REVIEW_ORDER;
            C35297pl3 c35297pl38 = (C35297pl3) this.k;
            c35297pl38.o(enumC12828Xl3);
            c35297pl38.e(EnumC7353Nj3.CART_ICON, "SHOWCASE_PRODUCT");
            C46899yR2 c46899yR25 = this.F;
            if (c46899yR25 != null) {
                C12361Wog c12361Wog10 = this.u;
                if (c12361Wog10 != null) {
                    c12361Wog10.a(new C19944eGi(c46899yR25.m()));
                    C12361Wog c12361Wog11 = this.u;
                    if (c12361Wog11 != null) {
                        c12361Wog11.a(new C18598dGi(false));
                        C12361Wog c12361Wog12 = this.u;
                        if (c12361Wog12 != null) {
                            c12361Wog12.a(new C17261cGi(true, true));
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
        if (abstractC35660q1e instanceof BNc) {
            ((C35297pl3) this.k).e(EnumC7353Nj3.GO_TO_CHECKOUT, "REVIEW_ORDER");
            this.j.u(Boolean.TRUE);
        } else {
            if (abstractC35660q1e instanceof C44174wOc) {
                this.v.d(SubscribersKt.g(new CompletableSubscribeOn(((C44656wl3) this.t.get()).b(((C44174wOc) abstractC35660q1e).a.k, C7374Nk3.h0.a.t, null, null), this.E.i()), new C6322Llg(this, 4), 2));
                return;
            }
            if (abstractC35660q1e instanceof C24773ht2) {
                Single single = this.C;
                if (single != null) {
                    g(single);
                } else {
                    AbstractC2032Dq9.T("showcaseProductDetailsPageFetcher");
                    throw null;
                }
            }
        }
    }

    public final void i(C4174Hmg c4174Hmg) {
        C3763Gt2 c3763Gt2;
        this.z = c4174Hmg;
        M70 m70 = this.x;
        if (m70 != null) {
            if (!m70.c && !m70.t && (c3763Gt2 = c4174Hmg.h) != null) {
                m70.c = true;
                ((C12361Wog) m70.Y).a(new TMc(new U20((OFf) m70.f0, AbstractC19049dbk.f(C15408at2.Y))));
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(((C36669qmg) ((InterfaceC15222ake) m70.e0).get()).h(), C44000wG6.A0), new C11364Ut2(m70, 0)), new C11364Ut2(m70, 1));
                byte[] bArr = c4174Hmg.g;
                if (bArr == null) {
                    bArr = new byte[0];
                }
                byte[] bArr2 = bArr;
                byte[] bArr3 = (byte[]) m70.g0;
                Long a1 = Y4i.a1(String.valueOf(c4174Hmg.a));
                C35275pk3 c35275pk3 = (C35275pk3) m70.Z;
                EnumC9570Rl3 enumC9570Rl3 = EnumC9570Rl3.b;
                c35275pk3.getClass();
                int i = c4174Hmg.m;
                G38 g38 = new G38(enumC9570Rl3, C35275pk3.i(i), System.currentTimeMillis());
                C1935Dlg c1935Dlg = c35275pk3.b;
                Single.J(singleDoOnSuccess, new SingleDoFinally(new SingleMap(new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(c1935Dlg.K(), new C39556sw8(c1935Dlg, bArr2, i, c4174Hmg.n, c4174Hmg.r, a1, c4174Hmg.v, c4174Hmg.y, bArr3, c3763Gt2.a)), new C29923lk3(c35275pk3, g38, 4)), new C31260mk3(c35275pk3, g38, 1)), new C10822Tt2(m70, c4174Hmg)), new C11908Vt2(m70, 0)), C9150Qr1.u).subscribe(new C12451Wt2(m70, c4174Hmg, 0), new C12451Wt2(m70, c4174Hmg, 1), (CompositeDisposable) m70.h0);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("catalogProductWidgetsCoordinator");
        throw null;
    }

    public final CompletableResumeNext j(String str) {
        C44656wl3 c44656wl3 = (C44656wl3) this.t.get();
        c44656wl3.getClass();
        return new CompletableResumeNext(new CompletableSubscribeOn(new CompletableFromAction(new C26240iz2(str, c44656wl3)), c44656wl3.i.i()), new C7366Njg(this, 3, str));
    }

    public final CompletableSubscribeOn k(String str) {
        String uuid = J0j.a().toString();
        C30120lt2 c30120lt2 = new C30120lt2(uuid, this.l, this.k);
        C4174Hmg d = d();
        return ((C44656wl3) this.t.get()).b(str, C7374Nk3.h0.a.t, c30120lt2, new C13413Yn3(uuid, d.u, this.q, this.p));
    }
}
