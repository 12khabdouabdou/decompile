package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: re, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37813re implements InterfaceC25243iEc {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;

    public /* synthetic */ C37813re(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Completable a(C4520Id9 c4520Id9) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            case 2:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [ake, bke] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bke] */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8, types: [io.reactivex.rxjava3.core.Maybe] */
    @Override // defpackage.InterfaceC25243iEc
    public final Maybe b(C4520Id9 c4520Id9) {
        SingleSource singleJust;
        String str;
        String str2;
        switch (this.a) {
            case 0:
                ?? r0 = this.b;
                InterfaceC24430hdb interfaceC24430hdb = c4520Id9.b;
                Bundle bundle = c4520Id9.j;
                try {
                    String string = bundle.getString("n_key");
                    String string2 = bundle.getString("n_id");
                    String string3 = bundle.getString("local_title");
                    if (string3 == null) {
                        r0 = MaybeEmpty.a;
                    } else {
                        String string4 = bundle.getString("local_message");
                        if (string4 == null) {
                            r0 = MaybeEmpty.a;
                        } else {
                            String string5 = bundle.getString("profile_id");
                            String string6 = bundle.getString("activity_feed_notification_id");
                            ((InterfaceC14452aA8) r0.get()).d(AbstractC2032Dq9.X(IMg.a, "notificationType", interfaceC24430hdb.getName()), 1L);
                            r0 = new MaybeMap(new MaybeJust(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("activity-feed").appendQueryParameter("profile_id", string5).appendQueryParameter("activity_feed_notification_id", string6).appendQueryParameter("notificationType", interfaceC24430hdb.getName()).build()), new C15691b5k((Object) c4520Id9, (Object) string3, (Object) string4, (Object) string2, (Object) string, 3));
                        }
                    }
                    return r0;
                } catch (Exception unused) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) r0.get();
                    C36254qTb X = AbstractC2032Dq9.X(IMg.b, "notificationType", interfaceC24430hdb.getName());
                    X.d("reason", "error_displaying_notification");
                    interfaceC14452aA8.d(X, 1L);
                    return MaybeEmpty.a;
                }
            case 1:
                C12372Wp6 c12372Wp6 = c4520Id9.f;
                C47952zDc b = CDc.b(c4520Id9, false);
                b.g = Integer.valueOf(R.drawable.f74990_resource_name_obfuscated_res_0x7f080527);
                String str3 = c12372Wp6.c;
                if (str3 == null) {
                    str3 = c12372Wp6.a;
                }
                b.d = str3;
                String str4 = c12372Wp6.d;
                b.b = str4;
                b.e = str4;
                b.L = c4520Id9.c;
                b.B = true;
                b.A = true;
                b.r = Uri.parse("https://www.snapchat.com/family-center");
                String string7 = c4520Id9.j.getString("sender_userid");
                if (string7 != null) {
                    singleJust = Bxk.a((A51) this.b.get(), new SingleJust(b), string7, null, 8);
                } else {
                    singleJust = new SingleJust(b);
                }
                return new SingleMap(singleJust, RT5.i0).A();
            case 2:
                InterfaceC15222ake interfaceC15222ake = this.b;
                Bundle bundle2 = c4520Id9.j;
                try {
                    String string8 = bundle2.getString("asset_type");
                    String string9 = bundle2.getString("n_key");
                    String string10 = bundle2.getString("n_id");
                    String string11 = bundle2.getString("activity_feed_notification_id");
                    String string12 = bundle2.getString("profile_id");
                    String string13 = bundle2.getString("local_title");
                    String string14 = bundle2.getString("local_message");
                    str = "UNKNOWN";
                    try {
                        MaybeJust maybeJust = new MaybeJust(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("business").appendQueryParameter("profile_id", string12).appendQueryParameter("activity_feed_notification_id", string11).appendQueryParameter("asset_type", string8).build());
                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
                        ZB1 zb1 = ZB1.c;
                        if (string8 == null) {
                            string8 = str;
                        }
                        interfaceC14452aA82.d(AbstractC2032Dq9.X(zb1, "assetType", string8), 1L);
                        return new MaybeMap(maybeJust, new C7548Nsb(c4520Id9, string13, string14, string10, string9, 15));
                    } catch (Exception unused2) {
                        String string15 = bundle2.getString("asset_type");
                        if (string15 == null || string15.length() == 0) {
                            string15 = str;
                        }
                        InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) interfaceC15222ake.get();
                        C36254qTb X2 = AbstractC2032Dq9.X(ZB1.X, "assetType", string15);
                        X2.d("reason", "error_displaying_notification");
                        interfaceC14452aA83.d(X2, 1L);
                        return MaybeEmpty.a;
                    }
                } catch (Exception unused3) {
                    str = "UNKNOWN";
                }
                break;
            default:
                Bundle bundle3 = c4520Id9.j;
                try {
                    if (c4520Id9.b == P8j.a) {
                        LSg a = ((XSg) this.b.get()).a();
                        if (a != null) {
                            str2 = a.a;
                        } else {
                            str2 = null;
                        }
                        if (str2 == null) {
                            String string16 = bundle3.getString("logout_alert_title");
                            String string17 = bundle3.getString("logout_alert_body");
                            C47952zDc b2 = CDc.b(c4520Id9, false);
                            b2.d = string16;
                            b2.e = string17;
                            b2.a = string16;
                            b2.b = string17;
                            b2.L = c4520Id9.c;
                            b2.r = Uri.parse("snapchat://main_camera");
                            return new MaybeJust(b2.a());
                        }
                        return MaybeEmpty.a;
                    }
                    return MaybeEmpty.a;
                } catch (Exception e) {
                    throw new Exception("Error handling incoming unlock notification " + e);
                }
        }
    }
}
