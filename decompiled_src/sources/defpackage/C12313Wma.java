package defpackage;

import android.content.Context;
import android.net.Uri;

/* renamed from: Wma, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12313Wma {
    public final C21642fY4 a;
    public final C46904yR7 b;
    public final C15077ae1 c;
    public final InterfaceC14452aA8 d;
    public final Context e;
    public final C12303Wm0 f;
    public final C0973Bre g;
    public final C12718Xfi h;

    public C12313Wma(C21642fY4 c21642fY4, C46904yR7 c46904yR7, C15077ae1 c15077ae1, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC32875nwf interfaceC32875nwf, Context context) {
        this.a = c21642fY4;
        this.b = c46904yR7;
        this.c = c15077ae1;
        this.d = interfaceC14452aA8;
        this.e = context;
        C24435hdg c24435hdg = C24435hdg.Z;
        c24435hdg.getClass();
        this.f = new C12303Wm0(c24435hdg, "LinktreeHandler");
        CLc cLc = CLc.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g = IP5.b(cLc, "LinktreeHandler");
        this.h = new C12718Xfi(new C44509wea(15, this));
    }

    public static final String a(C12313Wma c12313Wma, String str, String str2) {
        c12313Wma.getClass();
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https").authority("linktr.ee").appendPath("admin").appendQueryParameter("action", "create-link").appendQueryParameter("linkType", "SNAPCHAT").appendQueryParameter("title", str).appendQueryParameter("url", str2).appendQueryParameter("utm_source", "partnerships").appendQueryParameter("utm_medium", "share_sheet");
        return builder.build().toString();
    }
}
