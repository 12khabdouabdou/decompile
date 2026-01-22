package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: Doi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2000Doi {
    public static final C7025Mtb f;
    public final String a;
    public final String b;
    public final String c;
    public final C2542Eoi d;
    public final C34222ox2 e;

    static {
        Pattern pattern = C7025Mtb.d;
        f = PZj.u("application/json; charset=utf-8");
    }

    public C2000Doi(String str, String str2, String str3, C2542Eoi c2542Eoi, C39722t3j c39722t3j, C34222ox2 c34222ox2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c2542Eoi;
        this.e = c34222ox2;
    }

    public final void a(List list, AVa aVa, boolean z) {
        AG8 ag8;
        C2542Eoi c2542Eoi = this.d;
        List unmodifiableList = Collections.unmodifiableList(list);
        if (z) {
            BG8 bg8 = new BG8();
            bg8.g = true;
            ag8 = bg8.a();
        } else {
            ag8 = new AG8();
        }
        String i = ag8.i(unmodifiableList);
        Charset charset = HC2.a;
        C7025Mtb c7025Mtb = f;
        if (c7025Mtb != null) {
            Charset a = c7025Mtb.a(null);
            if (a == null) {
                Pattern pattern = C7025Mtb.d;
                c7025Mtb = PZj.u(c7025Mtb + "; charset=utf-8");
            } else {
                charset = a;
            }
        }
        byte[] bytes = i.getBytes(charset);
        int length = bytes.length;
        AbstractC19399drj.c(bytes.length, 0, length);
        C24346hZe c24346hZe = new C24346hZe(c7025Mtb, length, bytes);
        WS8 f2 = c2542Eoi.c.f("/events/v2");
        f2.a(AbstractJSONTokenResponse.ACCESS_TOKEN, this.a);
        YS8 b = f2.b();
        if (c2542Eoi.a.equals(EnumC28162kQ6.a)) {
            Locale locale = Locale.US;
            unmodifiableList.size();
        }
        C6639Mb1 c6639Mb1 = new C6639Mb1(15);
        c6639Mb1.b = b;
        ((E34) c6639Mb1.t).l("User-Agent", this.b);
        ((E34) c6639Mb1.t).b("X-Mapbox-Agent", this.c);
        c6639Mb1.t(LensTextInputConstants.REQUEST_METHOD, c24346hZe);
        C28935l00 f3 = c6639Mb1.f();
        unmodifiableList.size();
        new C7698Nze(c2542Eoi.a(this.e, new InterfaceC34053op9[]{new C37372rJ1(3)}), f3).n1(aVa);
    }
}
