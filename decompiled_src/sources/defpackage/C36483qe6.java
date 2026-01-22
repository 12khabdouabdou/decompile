package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: qe6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36483qe6 {
    public final TD3 a;
    public final ZDc b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;

    public C36483qe6(MushroomApplication mushroomApplication, TD3 td3, ZDc zDc, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = td3;
        this.b = zDc;
        this.c = new C12718Xfi(new C12072Wb(mushroomApplication, 8));
        this.d = new C12718Xfi(new C12072Wb(mushroomApplication, 7));
        this.e = new C12718Xfi(new C12072Wb(mushroomApplication, 9));
    }

    public final void a(Throwable th) {
        int i;
        String str;
        int i2;
        long j;
        if (this.a.a(th)) {
            i = 1;
        } else {
            i = 3;
        }
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    str = (String) this.e.getValue();
                } else {
                    throw new RuntimeException();
                }
            } else {
                str = (String) this.d.getValue();
            }
        } else {
            str = (String) this.c.getValue();
        }
        int L2 = AbstractC30172lva.L(i);
        if (L2 != 0 && L2 != 1) {
            if (L2 == 2) {
                i2 = R.color.f20640_resource_name_obfuscated_res_0x7f060214;
            } else {
                throw new RuntimeException();
            }
        } else {
            i2 = R.color.f20930_resource_name_obfuscated_res_0x7f060232;
        }
        if (i != 1) {
            C43168ve6.Z.getClass();
            Collections.singletonList("DiscoverFeedErrorNotifier");
        }
        Integer valueOf = Integer.valueOf(i2);
        Long l = 2000L;
        if ((2 & 20) != 0) {
            valueOf = null;
        }
        if ((20 & 8) != 0) {
            l = null;
        }
        int i3 = CDc.a;
        if (l != null) {
            if (l.longValue() <= 0) {
                l = null;
            }
            if (l != null) {
                j = l.longValue();
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = str;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = Long.valueOf(j);
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = str;
                this.b.b(c47952zDc.a());
            }
        }
        j = 3000;
        C47952zDc c47952zDc2 = new C47952zDc();
        c47952zDc2.e = str;
        c47952zDc2.f = null;
        c47952zDc2.m = valueOf;
        c47952zDc2.g = null;
        c47952zDc2.z = Long.valueOf(j);
        c47952zDc2.y = "STATUS_BAR";
        c47952zDc2.B = true;
        c47952zDc2.A = false;
        c47952zDc2.w = EnumC42289uz2.e0;
        c47952zDc2.b = str;
        this.b.b(c47952zDc2.a());
    }
}
