package defpackage;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;

/* renamed from: y19, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46350y19 implements InterfaceC25243iEc {
    public final MushroomApplication a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final InterfaceC15222ake l;
    public final InterfaceC15222ake m;
    public final InterfaceC15222ake n;
    public final InterfaceC15222ake o;
    public final InterfaceC15222ake p;
    public final InterfaceC15222ake q;
    public final C12718Xfi r;

    public C46350y19(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, InterfaceC15222ake interfaceC15222ake11, InterfaceC15222ake interfaceC15222ake12, InterfaceC15222ake interfaceC15222ake13, InterfaceC15222ake interfaceC15222ake14, InterfaceC15222ake interfaceC15222ake15, InterfaceC15222ake interfaceC15222ake16, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = mushroomApplication;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake4;
        this.d = interfaceC15222ake5;
        this.e = interfaceC15222ake6;
        this.f = interfaceC15222ake7;
        this.g = interfaceC15222ake8;
        this.h = interfaceC15222ake9;
        this.i = interfaceC15222ake10;
        this.j = interfaceC15222ake12;
        this.k = interfaceC15222ake13;
        this.l = interfaceC15222ake14;
        this.m = interfaceC15222ake15;
        this.n = interfaceC15222ake2;
        this.o = interfaceC15222ake3;
        this.p = interfaceC15222ake11;
        this.q = interfaceC15222ake16;
        this.r = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 18));
    }

    public static C47952zDc f(C46350y19 c46350y19, C4520Id9 c4520Id9, List list, Uri uri, boolean z, int i) {
        boolean z2;
        boolean z3;
        if ((i & 2) != 0) {
            list = C38757sL6.a;
        }
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 16) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i & 32) != 0) {
            z = false;
        }
        c46350y19.getClass();
        C47952zDc b = CDc.b(c4520Id9, false);
        b.d = c4520Id9.f.a;
        b.g = Integer.valueOf(R.drawable.f66760_resource_name_obfuscated_res_0x7f08008e);
        b.m = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
        b.H = list;
        b.r = uri;
        b.B = !z2;
        b.X = z;
        if (z3) {
            b.w = EnumC42289uz2.X;
        }
        return b;
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Completable a(C4520Id9 c4520Id9) {
        if (c4520Id9.b != EnumC47687z19.b) {
            return CompletableEmpty.a;
        }
        Singles singles = Singles.a;
        Single u = h().u(EnumC24957i19.j2);
        Single y = h().y(EnumC24957i19.k2);
        Single y2 = h().y(EnumC24957i19.l2);
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.b(u, y, y2), new C35060pa8(19, this));
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Maybe b(C4520Id9 c4520Id9) {
        Maybe maybe;
        Collection collection;
        boolean z;
        CompletableSource completableError;
        Uri uri;
        Maybe singleFlatMapMaybe;
        Bundle bundle = c4520Id9.j;
        boolean parseBoolean = Boolean.parseBoolean(bundle.getString("silent"));
        InterfaceC24430hdb interfaceC24430hdb = c4520Id9.b;
        if (parseBoolean) {
            if (interfaceC24430hdb == EnumC47687z19.b) {
                k();
            } else {
                EnumC47687z19 enumC47687z19 = EnumC47687z19.c;
                InterfaceC15222ake interfaceC15222ake = this.b;
                if (interfaceC24430hdb == enumC47687z19) {
                    Disposable subscribe = ((J9i) this.e.get()).a(EnumC36638ql7.b, X9i.a, Y9i.a).subscribe(C45015x19.b, new C27452jt8(26, this));
                    C12393Wq6 c12393Wq6 = (C12393Wq6) interfaceC15222ake.get();
                    C32980o19 c32980o19 = C32980o19.Z;
                    c32980o19.getClass();
                    c12393Wq6.a(new C12303Wm0(c32980o19, "IdentityNotificationHandler"), subscribe);
                } else if (interfaceC24430hdb == EnumC47687z19.Y && bundle.getString("username") != null) {
                    TI6 ti6 = (TI6) this.j.get();
                    Disposable subscribe2 = new MaybeFlatMapCompletable(new MaybeFilterSingle(new ObservableElementAtSingle(((XSg) ti6.a.get()).r(), ""), C12580Wz6.p0), new C13853Zi6(15, ti6)).subscribe();
                    C12393Wq6 c12393Wq62 = (C12393Wq6) interfaceC15222ake.get();
                    C32980o19 c32980o192 = C32980o19.Z;
                    c32980o192.getClass();
                    c12393Wq62.a(new C12303Wm0(c32980o192, "IdentityNotificationHandler"), subscribe2);
                }
            }
            return MaybeEmpty.a;
        }
        if (interfaceC24430hdb == EnumC47687z19.b) {
            String string = bundle.getString("sender_username");
            if (string == null) {
                singleFlatMapMaybe = MaybeEmpty.a;
            } else {
                String string2 = bundle.getString("sender_userid");
                if (string2 == null) {
                    singleFlatMapMaybe = MaybeEmpty.a;
                } else {
                    Singles singles = Singles.a;
                    Single u = h().u(WT7.E0);
                    Single u2 = h().u(WT7.F0);
                    singles.getClass();
                    Single a = Singles.a(u, u2);
                    C12718Xfi c12718Xfi = this.r;
                    singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(a, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g()), new C43809w78(c4520Id9, this, string, string2, 3));
                }
            }
            return j(singleFlatMapMaybe, c4520Id9);
        }
        if (interfaceC24430hdb == EnumC47687z19.t || interfaceC24430hdb == EnumC47687z19.X) {
            if (h().a(EnumC24957i19.R1)) {
                RJi rJi = (RJi) this.l.get();
                ArrayList e = e(bundle.getString("suggested_friend_ids"));
                if (e != null) {
                    collection = AbstractC41828ue3.z0(e);
                } else {
                    collection = C38757sL6.a;
                }
                String string3 = bundle.getString("suggested_friends");
                if (interfaceC24430hdb == EnumC47687z19.X) {
                    z = true;
                } else {
                    z = false;
                }
                rJi.a.b(ZT7.F2, z, 1L);
                if (string3 != null && !R4i.w1(string3)) {
                    JJi jJi = (JJi) this.k.get();
                    jJi.h.b();
                    RJi rJi2 = jJi.f;
                    try {
                        if (string3.length() == 0) {
                            completableError = CompletableEmpty.a;
                        } else {
                            completableError = jJi.b(jJi.a(string3, z), z);
                        }
                    } catch (JSONException e2) {
                        rJi2.a("payload_parsing", z);
                        completableError = new CompletableError(new Throwable(e2.getMessage()));
                    } catch (C37419rL6 e3) {
                        rJi2.a("empty_json", z);
                        completableError = new CompletableError(new Throwable(e3.getMessage()));
                    } catch (Exception e4) {
                        rJi2.a("data_storing", z);
                        completableError = new CompletableError(new Throwable(e4.getMessage()));
                    }
                    maybe = new MaybeDelayWithCompletable(new MaybeDefer(new C34111os1(this, c4520Id9, rJi, z, collection, 5)), completableError).k();
                } else {
                    rJi.a("empty_payload", z);
                    maybe = MaybeEmpty.a;
                }
            } else {
                maybe = MaybeEmpty.a;
            }
            return j(maybe, c4520Id9);
        }
        EnumC47687z19 enumC47687z192 = EnumC47687z19.g0;
        InterfaceC15222ake interfaceC15222ake2 = this.c;
        if (interfaceC24430hdb == enumC47687z192) {
            String string4 = bundle.getString("sender_userid");
            if (string4 == null) {
                return MaybeEmpty.a;
            }
            XPb xPb = (XPb) interfaceC15222ake2.get();
            return new MaybeFlatten(new SingleFlatMap(((YL7) xPb.b.get()).b(string4), new WPb(0, xPb)).A(), new IO8(this, 5, c4520Id9));
        }
        List list = null;
        if (interfaceC24430hdb == EnumC47687z19.e0) {
            ((XPb) interfaceC15222ake2.get()).getClass();
            Uri a2 = ZPb.a(null);
            C47952zDc b = CDc.b(c4520Id9, false);
            b.r = a2;
            b.B = false;
            b.H = d(c4520Id9, a2, true);
            ArrayList e5 = e(bundle.getString("growth_friend_user_ids"));
            if (e5 != null) {
                List z0 = AbstractC41828ue3.z0(e5);
                if (!z0.isEmpty()) {
                    list = z0;
                }
                if (list != null) {
                    XPb xPb2 = (XPb) interfaceC15222ake2.get();
                    return l(c4520Id9, list, b, new SingleFlatMap(((YL7) xPb2.b.get()).b((String) AbstractC41828ue3.G0(list)), new WPb(0, xPb2)).A());
                }
            }
            return new MaybeJust(b.a());
        }
        EnumC47687z19 enumC47687z193 = EnumC47687z19.f0;
        InterfaceC15222ake interfaceC15222ake3 = this.m;
        if (interfaceC24430hdb == enumC47687z193) {
            ArrayList e6 = e(bundle.getString("pending_friend_ids"));
            if (e6 != null) {
                list = AbstractC41828ue3.z0(e6);
            }
            if (list != null) {
                C48565zgd c48565zgd = (C48565zgd) this.i.get();
                c48565zgd.getClass();
                StringBuilder sb = new StringBuilder();
                AbstractC41828ue3.N0(list, sb, ";", 124);
                String sb2 = sb.toString();
                C42733vJd a3 = ((BJd) c48565zgd.a.get()).a();
                a3.m(EnumC24957i19.P2, sb2);
                a3.a();
            }
            C42585vCc c42585vCc = (C42585vCc) interfaceC15222ake3.get();
            C42733vJd a4 = ((BJd) c42585vCc.a.get()).a();
            a4.f(WT7.Z0, Boolean.TRUE);
            Completable c = a4.c();
            return j(new MaybeDelayWithCompletable(new MaybeDefer(new CE5(this, c4520Id9, list, 16)), JV0.h(c, c, c42585vCc.c.d())), c4520Id9);
        }
        if (interfaceC24430hdb == EnumC47687z19.Z) {
            String string5 = bundle.getString("friend_user_id");
            if (string5 == null) {
                return MaybeEmpty.a;
            }
            k();
            XPb xPb3 = (XPb) interfaceC15222ake2.get();
            return new MaybeFlatten(new MaybeMap(new SingleFlatMap(((YL7) xPb3.b.get()).b(string5), new C43856w9b(26, xPb3)).A(), new C30435m78(this, 29, c4520Id9)), new G78(this, 29, Collections.singletonList(string5)));
        }
        if (interfaceC24430hdb == EnumC47687z19.h0) {
            return j(new MaybeDelayWithCompletable(new MaybeDefer(new K57(this, 19, c4520Id9)), ((C42585vCc) interfaceC15222ake3.get()).a(true)), c4520Id9);
        }
        if (interfaceC24430hdb == EnumC47687z19.i0) {
            return new SingleMap(h().t(E21.N0), new C15874bE8(c4520Id9, 12, this)).A();
        }
        if (interfaceC24430hdb == EnumC47687z19.j0) {
            return i(c4520Id9, Uri.parse("snapchat://change_password.*"), true);
        }
        if (interfaceC24430hdb == EnumC47687z19.k0) {
            String string6 = bundle.getString("deep_link_url");
            if (string6 != null && string6.length() != 0) {
                uri = Uri.parse(bundle.getString("deep_link_url"));
            } else {
                uri = Uri.EMPTY;
            }
            return i(c4520Id9, uri, AbstractC2032Dq9.j(bundle.getString("enabled_tray_actions"), "true"));
        }
        return MaybeEmpty.a;
    }

    public final Uri c(EnumC47687z19 enumC47687z19, String str) {
        char c;
        String str2;
        int ordinal = enumC47687z19.ordinal();
        if (ordinal != 0) {
            c = 3;
            if (ordinal != 8) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        c = 0;
                    } else {
                        c = 4;
                    }
                } else {
                    c = 2;
                }
            }
        } else {
            c = 1;
        }
        ((C27630k19) this.d.get()).getClass();
        Uri.Builder buildUpon = Uri.parse("snapchat://friending/addfriends").buildUpon();
        if (c != 1) {
            if (c != 2) {
                if (c != 3) {
                    if (c != 4) {
                        str2 = "null";
                    } else {
                        str2 = "RECENTLY_JOINED_SUGGESTION";
                    }
                } else {
                    str2 = "PENDING_FRIEND_REQUEST_REMINDER";
                }
            } else {
                str2 = "AVAILABLE_FRIEND_SUGGESTIONS";
            }
        } else {
            str2 = "ADD_FRIEND";
        }
        Uri.Builder appendQueryParameter = buildUpon.appendQueryParameter("notif_type", str2);
        if (str != null) {
            appendQueryParameter.appendQueryParameter("sender_user_id", str);
        }
        return appendQueryParameter.build();
    }

    public final List d(C4520Id9 c4520Id9, Uri uri, boolean z) {
        if (z) {
            return ((C15941bHc) ((InterfaceC44284wTi) this.f.get())).a(c4520Id9, uri);
        }
        return C38757sL6.a;
    }

    public final ArrayList e(String str) {
        List list;
        if (str != null && (list = (List) ((C28357kZf) this.o.get()).d(List.class, str)) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof String) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        return null;
    }

    public final C47952zDc g(C4520Id9 c4520Id9, String str, String str2, boolean z, List list, boolean z2) {
        String str3;
        if (!str.equals("FRIENDING_ADD_FRIEND") && !str.equals("FRIENDING_ADDED_YOU_BACK")) {
            throw new IllegalArgumentException(EU0.B("Unexpected inAppNotificationDisplayType: ", str, ". Must be either FRIENDING_ADD_FRIEND or FRIENDING_ADDED_YOU_BACK").toString());
        }
        C12372Wp6 c12372Wp6 = c4520Id9.f;
        boolean equals = str.equals("FRIENDING_ADD_FRIEND");
        MushroomApplication mushroomApplication = this.a;
        if (equals) {
            str3 = mushroomApplication.getString(R.string.notification_action_accept);
        } else if (str.equals("FRIENDING_ADDED_YOU_BACK")) {
            str3 = mushroomApplication.getString(R.string.ff_quick_add_snap_button);
        } else {
            str3 = null;
        }
        C47952zDc b = CDc.b(c4520Id9, false);
        b.y = str;
        String str4 = c12372Wp6.a;
        b.v.a(C2688Ew.class, new C2688Ew(str2, str4, z, str));
        b.d = str4;
        b.m = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
        b.h = str3;
        b.i = null;
        b.H = list;
        b.X = z2;
        b.w = EnumC42289uz2.X;
        return b;
    }

    public final InterfaceC34553pC3 h() {
        return (InterfaceC34553pC3) this.n.get();
    }

    public final MaybeJust i(C4520Id9 c4520Id9, Uri uri, boolean z) {
        C47952zDc b = CDc.b(c4520Id9, false);
        b.r = uri;
        b.H = d(c4520Id9, uri, z);
        return new MaybeJust(b.a());
    }

    public final MaybePeek j(Maybe maybe, C4520Id9 c4520Id9) {
        return maybe.g(new C43678w19(this, c4520Id9, 0)).h(new C43678w19(this, c4520Id9, 1));
    }

    public final void k() {
        Disposable subscribe = AbstractC18161cwh.g((C29561lT7) this.h.get(), "SyncFriendsOnNotification", null, 6).subscribe(CW7.E, HJ8.o0);
        C12393Wq6 c12393Wq6 = (C12393Wq6) this.b.get();
        C32980o19 c32980o19 = C32980o19.Z;
        c32980o19.getClass();
        c12393Wq6.a(new C12303Wm0(c32980o19, "IdentityNotificationHandler"), subscribe);
    }

    public final Maybe l(C4520Id9 c4520Id9, List list, C47952zDc c47952zDc, Maybe maybe) {
        Bundle bundle = c4520Id9.j;
        String string = bundle.getString("ab_cnotif_body");
        String string2 = bundle.getString("ab_cnotif_header");
        if (string2 == null) {
            string2 = "";
        }
        String str = string2;
        if (Build.VERSION.SDK_INT >= 30 && string != null && string.length() != 0) {
            return new SingleMap(Bxk.a((A51) this.g.get(), new SingleJust(c47952zDc), (String) AbstractC41828ue3.G0(list), new C34398p51(str, string, maybe, null, false, null), 4), C17517cT5.u0).A();
        }
        return new MaybeFlatten(new MaybeJust(c47952zDc), new G78(this, 29, list));
    }
}
