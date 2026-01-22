package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;

/* loaded from: classes4.dex */
public final class H4e implements InterfaceC12182Wg4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22738gMd b;

    public /* synthetic */ H4e(C22738gMd c22738gMd, int i) {
        this.a = i;
        this.b = c22738gMd;
    }

    @Override // defpackage.InterfaceC12182Wg4
    public final Completable a(D7d d7d) {
        String str;
        int i;
        Z8d z8d;
        String str2;
        C4214Hoe c4214Hoe;
        C4214Hoe c4214Hoe2;
        switch (this.a) {
            case 0:
                C33992ome b = d7d.b();
                if (b.a == 1) {
                    str = b.b;
                } else {
                    str = "";
                }
                String str3 = str;
                if (d7d.c == 8) {
                    i = ((Integer) d7d.t).intValue();
                } else {
                    i = 0;
                }
                if (i == 13) {
                    z8d = Z8d.SPOTLIGHT_FEED;
                } else {
                    z8d = Z8d.PUBLIC_PROFILE;
                }
                Z8d z8d2 = z8d;
                EnumC34454p7d enumC34454p7d = EnumC34454p7d.DEFAULT;
                C25506iR3 c25506iR3 = d7d.b().X;
                String str4 = null;
                if (c25506iR3 != null) {
                    str2 = c25506iR3.t;
                } else {
                    str2 = null;
                }
                C25506iR3 c25506iR32 = d7d.b().X;
                if (c25506iR32 != null) {
                    str4 = c25506iR32.c;
                }
                return C41135u78.b((C41135u78) this.b.b, str3, null, z8d2, enumC34454p7d, false, str2, str4, d7d.b().t, null, null, Chrysalis.PIXEL_LAYOUT_ARGB);
            default:
                int i2 = d7d.a;
                C4214Hoe c4214Hoe3 = null;
                if (i2 == 10) {
                    c4214Hoe = (C4214Hoe) d7d.b;
                } else {
                    c4214Hoe = null;
                }
                String str5 = c4214Hoe.b;
                if (i2 == 10) {
                    c4214Hoe2 = (C4214Hoe) d7d.b;
                } else {
                    c4214Hoe2 = null;
                }
                String str6 = c4214Hoe2.c;
                Z8d z8d3 = Z8d.PROFILE;
                EnumC34454p7d enumC34454p7d2 = EnumC34454p7d.DEFAULT;
                if (i2 == 10) {
                    c4214Hoe3 = (C4214Hoe) d7d.b;
                }
                return this.b.f(enumC34454p7d2, z8d3, str5, str6, c4214Hoe3.t);
        }
    }
}
