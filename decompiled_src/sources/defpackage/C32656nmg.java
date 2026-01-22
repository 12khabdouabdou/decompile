package defpackage;

import android.content.Context;
import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.lang.ref.WeakReference;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: nmg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32656nmg {
    public final J7d a;
    public final C35275pk3 b;
    public final C1935Dlg c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C36669qmg f;
    public final InterfaceC32621nl3 g;
    public final C30711mK8 h;
    public C12361Wog i;
    public C20623emg j;
    public C28643kmg k;
    public M0e l;
    public EnumC11742Vl3 m;
    public final C38012rn0 n;
    public final CompositeDisposable o;

    public C32656nmg(J7d j7d, C35275pk3 c35275pk3, C1935Dlg c1935Dlg, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC34553pC3 interfaceC34553pC3, C36669qmg c36669qmg, InterfaceC32621nl3 interfaceC32621nl3, C30711mK8 c30711mK8) {
        this.a = j7d;
        this.b = c35275pk3;
        this.c = c1935Dlg;
        this.d = interfaceC15222ake;
        this.e = interfaceC15222ake2;
        this.f = c36669qmg;
        this.g = interfaceC32621nl3;
        this.h = c30711mK8;
        C7374Nk3.Z.getClass();
        Collections.singletonList("ShowcaseFavoritesPresenter");
        this.n = C38012rn0.a;
        this.o = new CompositeDisposable();
    }

    public static final void a(C32656nmg c32656nmg, C13166Yb7 c13166Yb7) {
        Context context = c13166Yb7.c;
        YDc yDc = (YDc) c32656nmg.d.get();
        C47952zDc c47952zDc = new C47952zDc();
        EnumC7023Mt9 enumC7023Mt9 = EnumC7023Mt9.a;
        C4174Hmg c4174Hmg = c13166Yb7.a;
        EnumC7023Mt9 enumC7023Mt92 = c13166Yb7.b;
        if (enumC7023Mt92 == enumC7023Mt9) {
            c47952zDc.l = context.getString(R.string.favorite_notification_save);
        } else if (enumC7023Mt92 == EnumC7023Mt9.b) {
            C12361Wog c12361Wog = c32656nmg.i;
            if (c12361Wog != null) {
                c32656nmg.k = new C28643kmg(c13166Yb7, c12361Wog);
                String valueOf = String.valueOf(c4174Hmg.a);
                Uri build = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("commerce").appendPath("favorites").appendPath("").appendQueryParameter("product_id", valueOf).appendQueryParameter("commerce_origin_type", ((C35297pl3) c32656nmg.g).c().toString()).build();
                c47952zDc.h = context.getString(R.string.favorite_notification_undo);
                c47952zDc.i = build;
                c47952zDc.v.a(WeakReference.class, new WeakReference(c32656nmg.k));
                c47952zDc.l = context.getString(R.string.favorite_notification_remove);
            } else {
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            }
        }
        c47952zDc.y = "COMMERCE_FAVORITES";
        c47952zDc.c(Uri.parse(c4174Hmg.b.c));
        c47952zDc.f15975J = "COMMERCE_FAVORITE_NOTIFICATION";
        c47952zDc.L = "COMMERCE_FAVORITE_NOTIFICATION";
        yDc.b(c47952zDc.a());
    }

    public static final void b(C32656nmg c32656nmg, Context context) {
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
        ((YDc) c32656nmg.d.get()).b(c47952zDc.a());
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void handleShowcaseFavoritesPageUserActionEvents(AbstractC27306jmg abstractC27306jmg) {
        boolean z = abstractC27306jmg instanceof C12623Xb7;
        CompositeDisposable compositeDisposable = this.o;
        InterfaceC32621nl3 interfaceC32621nl3 = this.g;
        if (z) {
            C12623Xb7 c12623Xb7 = (C12623Xb7) abstractC27306jmg;
            EnumC11742Vl3 enumC11742Vl3 = this.m;
            if (enumC11742Vl3 != null) {
                if (this.l != null) {
                    C4174Hmg c4174Hmg = c12623Xb7.a;
                    String valueOf = String.valueOf(c4174Hmg.a);
                    Long valueOf2 = Long.valueOf(c12623Xb7.c);
                    C35297pl3 c35297pl3 = (C35297pl3) interfaceC32621nl3;
                    c35297pl3.getClass();
                    C39331sm3 c39331sm3 = new C39331sm3();
                    c39331sm3.o = enumC11742Vl3;
                    c39331sm3.j = Double.valueOf((System.currentTimeMillis() - r6.b) / 1000.0d);
                    C7d c7d = new C7d();
                    c7d.f = valueOf;
                    c7d.g = valueOf2;
                    c39331sm3.g(c7d);
                    A7d a7d = new A7d();
                    C23052gbd c23052gbd = AbstractC25554iTb.f;
                    KTb kTb = c35297pl3.a;
                    if (kTb.A(c23052gbd)) {
                        a7d.e = (String) c23052gbd.a(kTb);
                    }
                    C23052gbd c23052gbd2 = AbstractC25554iTb.l;
                    if (kTb.A(c23052gbd2)) {
                        a7d.d = ((EnumC12828Xl3) c23052gbd2.a(kTb)).name();
                    }
                    c39331sm3.f(a7d);
                    C45173x8d c45173x8d = new C45173x8d();
                    c45173x8d.g = 0L;
                    c39331sm3.h(c45173x8d);
                    c35297pl3.c.e(c39331sm3);
                    c35297pl3.m();
                    c35297pl3.v();
                    this.a.c(new C19274dm3(String.valueOf(c4174Hmg.a), "", 8, null, 20)).subscribe(C40439tbg.h0, new C29980lmg(this, 0), compositeDisposable);
                    return;
                }
                AbstractC2032Dq9.T("productGridImpressionTrackingManager");
                throw null;
            }
            AbstractC2032Dq9.T("currentOriginType");
            throw null;
        }
        if (abstractC27306jmg instanceof DOc) {
            C20623emg c20623emg = this.j;
            if (c20623emg != null) {
                c20623emg.a(false);
                return;
            } else {
                AbstractC2032Dq9.T("showcaseFavoritesDataCoordinator");
                throw null;
            }
        }
        if (abstractC27306jmg instanceof C12080Wb7) {
            C20623emg c20623emg2 = this.j;
            if (c20623emg2 != null) {
                c20623emg2.a(true);
                return;
            } else {
                AbstractC2032Dq9.T("showcaseFavoritesDataCoordinator");
                throw null;
            }
        }
        if (abstractC27306jmg instanceof C13166Yb7) {
            C13166Yb7 c13166Yb7 = (C13166Yb7) abstractC27306jmg;
            C35297pl3 c35297pl32 = (C35297pl3) interfaceC32621nl3;
            KTb kTb2 = c35297pl32.a;
            C23052gbd c23052gbd3 = AbstractC25554iTb.I;
            C4174Hmg c4174Hmg2 = c13166Yb7.a;
            kTb2.M(c23052gbd3, String.valueOf(c4174Hmg2.a));
            EnumC7023Mt9 enumC7023Mt9 = EnumC7023Mt9.a;
            C35275pk3 c35275pk3 = this.b;
            EnumC7023Mt9 enumC7023Mt92 = c13166Yb7.b;
            if (enumC7023Mt92 == enumC7023Mt9) {
                c35297pl32.h(EnumC7353Nj3.FILLED_HEART);
                new SingleFlatMapCompletable(new SingleDoOnError(c35275pk3.c(2, c4174Hmg2.a, System.currentTimeMillis()), new C29980lmg(this, 3)), new TXf(this, 18, c4174Hmg2)).subscribe(new C22782gOf(this, 23, c13166Yb7), new C31317mmg(this, c13166Yb7, 0), compositeDisposable);
            } else if (enumC7023Mt92 == EnumC7023Mt9.b) {
                c35297pl32.h(EnumC7353Nj3.UNFILLED_HEART);
                new SingleFlatMapCompletable(new SingleDoOnError(c35275pk3.h(2, c4174Hmg2.a, System.currentTimeMillis()), new C29980lmg(this, 4)), new C44343wWf(this, 21, c4174Hmg2)).subscribe(new C31667n2d(this, c4174Hmg2, c13166Yb7, 22), new C31317mmg(this, c13166Yb7, 1), compositeDisposable);
            }
        }
    }
}
