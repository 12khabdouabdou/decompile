package defpackage;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: bHc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15941bHc implements InterfaceC44284wTi {
    public final MushroomApplication a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public C15941bHc(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        C19896eEc.Z.g("NotificationTrayActionDecorator");
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake;
    }

    public final List a(C4520Id9 c4520Id9, Uri uri) {
        return b(c4520Id9, uri, "", C41431uL6.a);
    }

    public final List b(C4520Id9 c4520Id9, Uri uri, String str, Map map) {
        String str2;
        Uri uri2;
        Uri uri3;
        String str3;
        String i;
        MushroomApplication mushroomApplication = this.a;
        String string = mushroomApplication.getString(R.string.notification_action_open);
        int length = str.length();
        InterfaceC24430hdb interfaceC24430hdb = c4520Id9.b;
        Bundle bundle = c4520Id9.j;
        if (length == 0) {
            str2 = bundle.getString("ab_notif_action_open");
            if (str2 != null && !R4i.w1(str2)) {
                ((InterfaceC14452aA8) this.b.get()).d(AbstractC2032Dq9.X(KEc.Q1, DatabaseHelper.authorizationToken_Type, interfaceC24430hdb.getName()), 1L);
            } else {
                str2 = null;
            }
        } else {
            str2 = str;
        }
        if (str2 == null) {
            str2 = string;
        }
        String string2 = bundle.getString("ab_notif_action_deeplink");
        if (string2 != null && string2.length() != 0) {
            uri2 = Uri.parse(bundle.getString("ab_notif_action_deeplink"));
        } else {
            uri2 = uri;
        }
        String string3 = bundle.getString("ab_notif_action_open_second");
        if (string3 != null && (i = AbstractC41117u6c.i(string3)) != null) {
            string = i;
        }
        String string4 = bundle.getString("ab_notif_action_deeplink_second");
        if (string4 != null && string4.length() != 0) {
            uri3 = Uri.parse(bundle.getString("ab_notif_action_deeplink_second"));
        } else {
            uri3 = Uri.EMPTY;
        }
        if (!Boolean.parseBoolean(bundle.getString("ab_notif_hide_dismiss_btn"))) {
            String string5 = bundle.getString("ab_notif_action_dismiss");
            if (string5 == null || (str3 = AbstractC41117u6c.i(string5)) == null) {
                str3 = mushroomApplication.getString(R.string.notification_action_dismiss);
            }
        } else {
            str3 = "";
        }
        List Y = AbstractC43165ve3.Y(new C24366had(str2, uri2), new C24366had(string, uri3));
        if (!Y.isEmpty() && !R4i.w1((CharSequence) ((C24366had) Y.get(0)).a) && !AbstractC2032Dq9.j(((C24366had) Y.get(0)).b, Uri.EMPTY)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : Y) {
                C24366had c24366had = (C24366had) obj;
                String str4 = (String) c24366had.a;
                Uri uri4 = (Uri) c24366had.b;
                if (!R4i.w1(str4) && !AbstractC2032Dq9.j(uri4, Uri.EMPTY)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    C24366had c24366had2 = (C24366had) next;
                    arrayList2.add(new LCc(0, (String) c24366had2.a, d(c4520Id9, (Uri) c24366had2.b, map, i2)));
                    i2 = i3;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            if (R4i.w1(str3)) {
                return AbstractC41828ue3.m1(arrayList2, 3);
            }
            return AbstractC41828ue3.Y0(new LCc(0, str3, c().b(c4520Id9.c, interfaceC24430hdb)), AbstractC41828ue3.m1(arrayList2, 2));
        }
        return C38757sL6.a;
    }

    public final C22528gCc c() {
        return (C22528gCc) this.c.get();
    }

    public final PendingIntent d(C4520Id9 c4520Id9, Uri uri, Map map, int i) {
        C22528gCc c = c();
        String str = c4520Id9.a;
        Bundle bundle = new Bundle();
        Bundle bundle2 = c4520Id9.j;
        bundle.putString("com.snap.notification.service.PendingIntentExtras.sender_user_id", bundle2.getString("sender_userid"));
        bundle.putString("com.snap.notification.service.PendingIntentExtras.sender_username", bundle2.getString("sender_username"));
        for (Map.Entry entry : map.entrySet()) {
            bundle.putBoolean((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue());
        }
        return c.a(str, c4520Id9.b, bundle, uri, i);
    }
}
