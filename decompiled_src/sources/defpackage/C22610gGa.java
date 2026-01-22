package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: gGa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22610gGa implements InterfaceC25243iEc {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C22610gGa(C05 c05, C05 c052) {
        this.c = c05;
        this.b = new C12718Xfi(new C24974i24(c052, 4));
    }

    public static Maybe c(C4520Id9 c4520Id9, String str, String str2, String str3) {
        if (str != null && str2 != null) {
            C47952zDc b = CDc.b(c4520Id9, false);
            b.d = str;
            b.e = str2;
            b.a = str;
            b.b = str2;
            b.L = c4520Id9.c;
            b.r = Uri.parse(str3);
            return new MaybeJust(b.a());
        }
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Completable a(C4520Id9 c4520Id9) {
        DE3 de3;
        Object obj;
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                String string = c4520Id9.j.getString("discover_feed_compid");
                CompletableOnErrorComplete completableOnErrorComplete = null;
                if (string != null) {
                    de3 = HE3.f(string);
                } else {
                    de3 = null;
                }
                if (de3 == null) {
                    return CompletableEmpty.a;
                }
                Iterator it = ((List) this.c).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((AbstractC16616bn6) obj).b().contains(Integer.valueOf(de3.b))) {
                        }
                    } else {
                        obj = null;
                    }
                }
                AbstractC16616bn6 abstractC16616bn6 = (AbstractC16616bn6) obj;
                if (abstractC16616bn6 != null) {
                    completableOnErrorComplete = LZj.n(new CompletableFromSingle(new SingleDoOnSubscribe(new SingleSubscribeOn(((C3605Gla) abstractC16616bn6.f.get()).b(), abstractC16616bn6.n.f()), new C15280an6(abstractC16616bn6, 3))), new C15920bGc(this, 27, de3)).q();
                }
                if (completableOnErrorComplete == null) {
                    return CompletableEmpty.a;
                }
                return completableOnErrorComplete;
            default:
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d1  */
    @Override // defpackage.InterfaceC25243iEc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Maybe b(C4520Id9 c4520Id9) {
        C10555Tg6 c10555Tg6;
        SingleSource o;
        String str;
        String string;
        String string2;
        DE3 de3 = null;
        String string3 = null;
        Object obj = this.c;
        Object obj2 = this.b;
        boolean z = false;
        int i = 1;
        switch (this.a) {
            case 0:
                C12718Xfi c12718Xfi = (C12718Xfi) obj2;
                if (((XSg) ((C05) obj).get()).x().a != null) {
                    ((InterfaceC14452aA8) c12718Xfi.getValue()).h(KEc.y1, 1L);
                    return MaybeEmpty.a;
                }
                Bundle bundle = c4520Id9.j;
                String string4 = bundle.getString("logout_alert_title");
                String string5 = bundle.getString("logout_alert_body");
                ((InterfaceC14452aA8) c12718Xfi.getValue()).d(AbstractC2032Dq9.X(KEc.x1, DatabaseHelper.authorizationToken_Type, c4520Id9.b.getName()), 1L);
                C47952zDc b = CDc.b(c4520Id9, false);
                b.d = string4;
                b.e = string5;
                b.a = string4;
                b.b = string5;
                b.L = c4520Id9.c;
                b.r = Uri.parse("snapchat://main_camera");
                return new MaybeJust(b.a());
            case 1:
                String string6 = c4520Id9.j.getString("discover_feed_compid");
                if (string6 != null) {
                    de3 = HE3.f(string6);
                }
                DE3 de32 = de3;
                C12718Xfi c12718Xfi2 = (C12718Xfi) obj2;
                if (de32 != null) {
                    for (AbstractC16616bn6 abstractC16616bn6 : (List) obj) {
                        if (abstractC16616bn6.b().contains(Integer.valueOf(de32.b))) {
                            C19984eIh a = abstractC16616bn6.a();
                            ((InterfaceC14452aA8) a.b.get()).d(AbstractC15558azk.j(EnumC25601iVh.a, a.a), 1L);
                            EnumC12121Wd6 enumC12121Wd6 = EnumC12121Wd6.a;
                            C30122lt4 c30122lt4 = abstractC16616bn6.h;
                            EnumC12121Wd6 enumC12121Wd62 = EnumC12121Wd6.b;
                            InterfaceC24430hdb interfaceC24430hdb = c4520Id9.b;
                            if (interfaceC24430hdb == enumC12121Wd6) {
                                if (((Boolean) abstractC16616bn6.k.getValue()).booleanValue()) {
                                    c10555Tg6 = ((C23276glh) ((InterfaceC20602elh) c30122lt4.get())).a();
                                } else {
                                    c10555Tg6 = AbstractC11640Vg6.e;
                                }
                            } else if (interfaceC24430hdb == enumC12121Wd62) {
                                if (((Boolean) abstractC16616bn6.j.getValue()).booleanValue()) {
                                    c10555Tg6 = ((C23276glh) ((InterfaceC20602elh) c30122lt4.get())).a();
                                } else {
                                    c10555Tg6 = AbstractC11640Vg6.a;
                                }
                            } else {
                                c10555Tg6 = AbstractC11640Vg6.e;
                            }
                            C10555Tg6 c10555Tg62 = c10555Tg6;
                            GE3 g = HE3.g(de32);
                            if (interfaceC24430hdb != enumC12121Wd62) {
                                z = true;
                            }
                            C5143Jh6 c5143Jh6 = abstractC16616bn6.a;
                            c5143Jh6.getClass();
                            AbstractC30352m3d b2 = AbstractC30352m3d.b(c5143Jh6.i(new C1299Ch6(c10555Tg62)).g0.get(g.b));
                            boolean d = b2.d();
                            if (d) {
                                o = new SingleJust(b2);
                            } else {
                                o = AbstractC30094lrk.o((C0756Bh6) abstractC16616bn6.e.get(), abstractC16616bn6.m, new VK1(1, de32, (String) null, false, (XSh) null, 96), true, null, 24);
                            }
                            return new MaybeMap(new MaybeFlatten(new MaybeFlatten(new MaybeFilter(new SingleFlatMapMaybe(o, new C18409d80(abstractC16616bn6, d, z, c10555Tg62, 13)), new C14362a66(3, abstractC16616bn6)), new C41155u86(abstractC16616bn6, 16, c4520Id9)).h(new C15280an6(abstractC16616bn6, i)), new C5122Jg6(abstractC16616bn6, 6, c10555Tg62)), new C13937Zm6(abstractC16616bn6, c4520Id9, i)).h(new C48492zd6(abstractC16616bn6, 9, c10555Tg62)).f(new C15280an6(abstractC16616bn6, 2));
                        }
                    }
                    ((C19984eIh) c12718Xfi2.getValue()).a("INVALID_STORY_TYPE");
                    return MaybeEmpty.a;
                }
                ((C19984eIh) c12718Xfi2.getValue()).a("MISSING_STORY_ID");
                return MaybeEmpty.a;
            default:
                EnumC15133agd enumC15133agd = EnumC15133agd.a;
                MushroomApplication mushroomApplication = (MushroomApplication) obj;
                long j = c4520Id9.h;
                Bundle bundle2 = c4520Id9.j;
                C12718Xfi c12718Xfi3 = (C12718Xfi) ((C42584vCb) obj2).t;
                InterfaceC24430hdb interfaceC24430hdb2 = c4520Id9.b;
                if (interfaceC24430hdb2 == enumC15133agd) {
                    C42733vJd a2 = ((BJd) c12718Xfi3.getValue()).a();
                    a2.f(EnumC9454Rfd.b, Boolean.TRUE);
                    a2.l(EnumC9454Rfd.c, Long.valueOf(j));
                    a2.a();
                    String string7 = bundle2.getString("onboard_status");
                    String string8 = bundle2.getString("earning_type");
                    if (string8 != null) {
                        switch (string8.hashCode()) {
                            case 3172656:
                                if (string8.equals("gift")) {
                                    string = mushroomApplication.getString(R.string.gifting_push_notification_title);
                                    break;
                                }
                                break;
                            case 3235046:
                                if (string8.equals("ildg")) {
                                    string = mushroomApplication.getString(R.string.lens_ildg_push_notification_title);
                                    break;
                                }
                                break;
                            case 109770997:
                                if (string8.equals("story")) {
                                    string = mushroomApplication.getString(R.string.story_push_notification_title);
                                    break;
                                }
                                break;
                            case 223029606:
                                if (string8.equals("lens_fund")) {
                                    string = mushroomApplication.getString(R.string.lens_creator_fund_push_notification_title);
                                    break;
                                }
                                break;
                            case 531959920:
                                if (string8.equals("challenges")) {
                                    string = mushroomApplication.getString(R.string.spotlight_challenges_push_notification_title);
                                    break;
                                }
                                break;
                            case 1008454818:
                                if (string8.equals("plus_referral")) {
                                    string = mushroomApplication.getString(R.string.plus_referral_notification_title);
                                    break;
                                }
                                break;
                        }
                        if (!AbstractC2032Dq9.j(string7, "onboarded")) {
                            string2 = mushroomApplication.getString(R.string.crystals_push_notification_subtitle_onboarded);
                        } else {
                            if (string8 != null) {
                                switch (string8.hashCode()) {
                                    case 3172656:
                                        if (string8.equals("gift")) {
                                            string2 = mushroomApplication.getString(R.string.gifting_push_notification_subtitle_not_onboarded);
                                            break;
                                        }
                                        break;
                                    case 3235046:
                                        if (string8.equals("ildg")) {
                                            string2 = mushroomApplication.getString(R.string.lens_ildg_push_notification_subtitle_not_onboarded);
                                            break;
                                        }
                                        break;
                                    case 109770997:
                                        if (string8.equals("story")) {
                                            string2 = mushroomApplication.getString(R.string.story_push_notification_subtitle_not_onboarded);
                                            break;
                                        }
                                        break;
                                    case 223029606:
                                        if (string8.equals("lens_fund")) {
                                            string2 = mushroomApplication.getString(R.string.lens_creator_fund_push_notification_subtitle_not_onboarded);
                                            break;
                                        }
                                        break;
                                    case 531959920:
                                        if (string8.equals("challenges")) {
                                            string2 = mushroomApplication.getString(R.string.spotlight_challenges_push_notification_subtitle_not_onboarded);
                                            break;
                                        }
                                        break;
                                    case 1008454818:
                                        if (string8.equals("plus_referral")) {
                                            string2 = mushroomApplication.getString(R.string.plus_referral_notification_subtitle_not_onboarded);
                                            break;
                                        }
                                        break;
                                }
                            }
                            string2 = mushroomApplication.getString(R.string.crystals_push_notification_subtitle_not_onboarded);
                        }
                        return c(c4520Id9, string, string2, "snapchat://payouts/crystals_hub.*");
                    }
                    string = mushroomApplication.getString(R.string.payouts_push_notification_title);
                    if (!AbstractC2032Dq9.j(string7, "onboarded")) {
                    }
                    return c(c4520Id9, string, string2, "snapchat://payouts/crystals_hub.*");
                }
                if (interfaceC24430hdb2 == EnumC15133agd.b) {
                    C42733vJd a3 = ((BJd) c12718Xfi3.getValue()).a();
                    a3.f(EnumC9454Rfd.b, Boolean.TRUE);
                    a3.l(EnumC9454Rfd.c, Long.valueOf(j));
                    a3.a();
                    return c(c4520Id9, mushroomApplication.getString(R.string.payouts_state_title), mushroomApplication.getString(R.string.payouts_state_subtitle), "snapchat://payouts/crystals_hub.*");
                }
                if (interfaceC24430hdb2 == EnumC15133agd.c) {
                    return c(c4520Id9, mushroomApplication.getString(R.string.gifting_opened_gift, bundle2.getString("creator_display_name")), mushroomApplication.getString(R.string.gifting_support_thanks), "snapchat://notification/friendsfeed/");
                }
                if (interfaceC24430hdb2 == EnumC15133agd.t) {
                    String string9 = bundle2.getString("expiration_type");
                    String string10 = bundle2.getString("expiration_date");
                    C20348ea5 h = AbstractC19012da5.a("yyyy-MM-dd").h(Locale.getDefault());
                    HashSet hashSet = C12501Wva.t;
                    InterfaceC11832Vp9 interfaceC11832Vp9 = h.b;
                    if (interfaceC11832Vp9 != null) {
                        AbstractC23559gye D0 = h.g(null).D0();
                        C0064Aa5 c0064Aa5 = new C0064Aa5(D0, h.c);
                        int c = interfaceC11832Vp9.c(c0064Aa5, string10, 0);
                        if (c >= 0) {
                            if (c >= string10.length()) {
                                long j2 = c0064Aa5.j(string10);
                                Integer num = (Integer) c0064Aa5.Z;
                                if (num != null) {
                                    D0 = D0.E0(AbstractC4995Ja5.f(num.intValue()));
                                } else {
                                    AbstractC4995Ja5 abstractC4995Ja5 = (AbstractC4995Ja5) c0064Aa5.Y;
                                    if (abstractC4995Ja5 != null) {
                                        D0 = D0.E0(abstractC4995Ja5);
                                    }
                                }
                                AtomicReference atomicReference = AbstractC2826Fa5.a;
                                if (D0 == null) {
                                    D0 = C29666lY8.K0();
                                }
                                String d2 = AbstractC19012da5.a("MMM dd").h(Locale.getDefault()).d(new C12501Wva(D0.I().i(j2, AbstractC4995Ja5.b), D0.D0()));
                                if (AbstractC2032Dq9.j(string9, "expiration")) {
                                    str = mushroomApplication.getString(R.string.awards_invalidate_title);
                                } else if (AbstractC2032Dq9.j(string9, "force_cashout")) {
                                    str = mushroomApplication.getString(R.string.cashout_eligible_title);
                                } else {
                                    str = null;
                                }
                                if (AbstractC2032Dq9.j(string9, "expiration")) {
                                    string3 = mushroomApplication.getString(R.string.awards_invalidate_subject, d2);
                                } else if (AbstractC2032Dq9.j(string9, "force_cashout")) {
                                    string3 = mushroomApplication.getString(R.string.cashout_eligible_subject, d2);
                                }
                                return c(c4520Id9, str, string3, "snapchat://payouts/crystals_hub.*");
                            }
                        } else {
                            c = ~c;
                        }
                        throw new IllegalArgumentException(AbstractC34641pG7.e(c, string10));
                    }
                    throw new UnsupportedOperationException("Parsing not supported");
                }
                return MaybeEmpty.a;
        }
    }

    public C22610gGa(C38048roe c38048roe, C23317gne c23317gne, C30122lt4 c30122lt4) {
        C19896eEc.Z.g("OptInNotificationHandler");
        this.c = AbstractC43165ve3.Y(c38048roe, c23317gne);
        this.b = new C12718Xfi(new C2d(c30122lt4, 0));
    }

    public C22610gGa(MushroomApplication mushroomApplication, C42584vCb c42584vCb) {
        this.c = mushroomApplication;
        this.b = c42584vCb;
    }
}
