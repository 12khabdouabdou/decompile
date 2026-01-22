package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Locale;

/* renamed from: j01, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26262j01 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final CU3 e;
    public final String f;
    public final EnumC28256kUi g;
    public final EnumC13467Ypf h;
    public final UD0 i;
    public final String j;
    public final boolean k;
    public final int l;
    public final int m;

    public C26262j01(String str, String str2, String str3, int i, CU3 cu3, String str4, EnumC28256kUi enumC28256kUi, EnumC13467Ypf enumC13467Ypf, UD0 ud0, String str5, boolean z, int i2, int i3, int i4) {
        str2 = (i4 & 2) != 0 ? null : str2;
        ud0 = (i4 & 1024) != 0 ? UD0.a : ud0;
        str5 = (i4 & 2048) != 0 ? "" : str5;
        i3 = (i4 & 16384) != 0 ? 0 : i3;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = cu3;
        this.f = str4;
        this.g = enumC28256kUi;
        this.h = enumC13467Ypf;
        this.i = ud0;
        this.j = str5;
        this.k = z;
        this.l = i2;
        this.m = i3;
    }

    public final String a() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String f = LZj.f(this.a + "~" + this.c + "~" + this.d + "~" + EU0.a(2), "~bbs", this.e instanceof C34464p81);
        EnumC28256kUi enumC28256kUi = EnumC28256kUi.a;
        boolean z6 = false;
        EnumC28256kUi enumC28256kUi2 = this.g;
        if (enumC28256kUi2 != enumC28256kUi) {
            z = true;
        } else {
            z = false;
        }
        String f2 = LZj.f(f, "~" + enumC28256kUi2, z);
        EnumC13467Ypf enumC13467Ypf = EnumC13467Ypf.DEFAULT;
        EnumC13467Ypf enumC13467Ypf2 = this.h;
        if (enumC13467Ypf2 != enumC13467Ypf) {
            z2 = true;
        } else {
            z2 = false;
        }
        String x = AbstractC30172lva.x(LZj.f(f2, "~scale".concat(enumC13467Ypf2.a), z2), "~ua2");
        int i = this.m;
        if (i > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        String f3 = LZj.f(x, "~rendering_style" + i, z3);
        String str = this.b;
        if (str != null && str.length() != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        String f4 = LZj.f(f3, "~friend_avatar_id" + str, !z4);
        UD0 ud0 = UD0.a;
        UD0 ud02 = this.i;
        if (ud02 != ud0) {
            z5 = true;
        } else {
            z5 = false;
        }
        String f5 = LZj.f(LZj.f(LZj.f(f4, "~scope".concat(ud02.toString().toLowerCase(Locale.ROOT)), z5), "~params".concat(this.j), !R4i.w1(r1)), "~isStaging", this.k);
        int i2 = this.l;
        if (i2 > 0) {
            z6 = true;
        }
        return LZj.f(f5, "~engineType" + i2, z6);
    }

    public final String b(N61 n61) {
        String str;
        Uri.Builder buildUpon = n61.a.buildUpon();
        String str2 = this.b;
        if (str2 != null && str2.length() != 0) {
            str = "-".concat(str2);
        } else {
            str = "";
        }
        String a = EU0.a(2);
        StringBuilder sb = new StringBuilder("/3d/render/");
        sb.append(this.c);
        sb.append("-");
        AbstractC30172lva.I(sb, this.a, str, "-v");
        sb.append(this.d);
        sb.append(".");
        sb.append(a);
        Uri.Builder path = buildUpon.path(sb.toString());
        if (this.e instanceof C34464p81) {
            path.appendQueryParameter("bbs", "true");
        }
        EnumC28256kUi enumC28256kUi = EnumC28256kUi.a;
        EnumC28256kUi enumC28256kUi2 = this.g;
        if (enumC28256kUi2 != enumC28256kUi) {
            path.appendQueryParameter("trim", enumC28256kUi2.toString().toLowerCase(Locale.ROOT));
        }
        EnumC13467Ypf enumC13467Ypf = EnumC13467Ypf.DEFAULT;
        EnumC13467Ypf enumC13467Ypf2 = this.h;
        if (enumC13467Ypf2 != enumC13467Ypf) {
            path.appendQueryParameter("scale", enumC13467Ypf2.a);
        }
        path.appendQueryParameter("ua", "2");
        int i = this.m;
        if (i > 0) {
            path.appendQueryParameter("rendering_style", String.valueOf(i));
        }
        UD0 ud0 = UD0.a;
        UD0 ud02 = this.i;
        if (ud02 != ud0) {
            path.appendQueryParameter(AuthorizationResponseParser.SCOPE, ud02.toString().toLowerCase(Locale.ROOT));
        }
        String str3 = this.j;
        if (!R4i.w1(str3)) {
            path.appendQueryParameter("params", str3);
        }
        int i2 = this.l;
        if (i2 != 0) {
            path.appendQueryParameter("renderer", String.valueOf(i2));
        }
        return path.build().toString();
    }
}
