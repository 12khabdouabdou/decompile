package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cbh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17698cbh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19046dbh b;

    public /* synthetic */ C17698cbh(C19046dbh c19046dbh, int i) {
        this.a = i;
        this.b = c19046dbh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        C8649Pt3 C;
        String str2;
        int i;
        int i2;
        C19046dbh c19046dbh = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c24366had.a;
                F4h f4h = (F4h) c24366had.b;
                c19046dbh.e = f4h;
                c19046dbh.d = f4h.a;
                c19046dbh.h = abstractC23695h4h;
                if (abstractC23695h4h != null && (C = abstractC23695h4h.C()) != null && (str2 = C.c) != null) {
                    str = R4i.Z1(str2).toString();
                } else {
                    str = null;
                }
                c19046dbh.i = str;
                AbstractC23695h4h abstractC23695h4h2 = c19046dbh.h;
                if (c19046dbh.g.get()) {
                    c19046dbh.c.notify(1, c19046dbh.c(str, f4h, abstractC23695h4h2));
                    return;
                }
                return;
            case 1:
                String str3 = c19046dbh.i;
                AbstractC23695h4h abstractC23695h4h3 = c19046dbh.h;
                F4h f4h2 = c19046dbh.e;
                if (c19046dbh.g.get()) {
                    c19046dbh.c.notify(1, c19046dbh.c(str3, f4h2, abstractC23695h4h3));
                    return;
                }
                return;
            default:
                int intValue = ((Number) obj).intValue();
                String str4 = c19046dbh.i;
                AbstractC23695h4h abstractC23695h4h4 = c19046dbh.h;
                if (c19046dbh.g.get()) {
                    MushroomApplication mushroomApplication = c19046dbh.a;
                    RCc rCc = new RCc(mushroomApplication, "spectacles_channel_1");
                    Notification notification = rCc.B;
                    if (str4 != null && !R4i.w1(str4)) {
                        rCc.e = RCc.c(str4);
                    }
                    if (abstractC23695h4h4 instanceof AU2) {
                        i = R.drawable.f80940_resource_name_obfuscated_res_0x7f0809bf;
                    } else {
                        i = R.drawable.f78750_resource_name_obfuscated_res_0x7f0808b5;
                    }
                    notification.icon = i;
                    rCc.f = RCc.c(mushroomApplication.getResources().getQuantityString(R.plurals.f144340_resource_name_obfuscated_res_0x7f110033, intValue, Integer.valueOf(intValue)));
                    Intent intent = c19046dbh.j;
                    if (Build.VERSION.SDK_INT >= 23) {
                        i2 = 201326592;
                    } else {
                        i2 = 134217728;
                    }
                    rCc.g = PendingIntent.getActivity(mushroomApplication, 1, intent, i2);
                    rCc.w = -1;
                    rCc.e(16, true);
                    notification.when = System.currentTimeMillis();
                    rCc.l = -1;
                    rCc.d(3);
                    c19046dbh.c.notify(2, rCc.b());
                    return;
                }
                return;
        }
    }
}
