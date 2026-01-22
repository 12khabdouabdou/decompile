package defpackage;

import android.R;
import android.app.Notification;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: Pib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8427Pib {
    public final MushroomApplication a;
    public final C46299xz2 b;

    public C8427Pib(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        C46299xz2 c46299xz2 = new C46299xz2();
        c46299xz2.b = 1;
        this.b = c46299xz2;
    }

    public final RCc a(int i, String str) {
        RCc rCc = new RCc(this.a, null);
        rCc.l = -1;
        rCc.B.icon = i;
        rCc.e = RCc.c(str);
        return rCc;
    }

    public final Notification b(int i, int i2, int i3) {
        MushroomApplication mushroomApplication = this.a;
        RCc a = a(R.drawable.stat_sys_download, mushroomApplication.getResources().getQuantityString(com.snapchat.android.R.plurals.f144710_resource_name_obfuscated_res_0x7f110076, i, Integer.valueOf(i2), Integer.valueOf(i)));
        a.o = i;
        a.p = i2;
        a.q = true;
        if (i3 > 0) {
            a.f = RCc.c(mushroomApplication.getResources().getString(com.snapchat.android.R.string.media_export_service_queued_exports));
        }
        C6722Mf0 c6722Mf0 = AbstractC44963wz2.a;
        return AbstractC39113sc5.I(a, this.b);
    }
}
