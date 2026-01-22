package defpackage;

import android.net.Uri;
import android.util.Base64;
import defpackage.C11672Vhh;

/* renamed from: nkh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32613nkh {
    public final YI4 a;

    public C32613nkh(YI4 yi4) {
        this.a = yi4;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Uri a(C11672Vhh.a aVar, boolean z) {
        boolean z2;
        String str;
        C20078eN6 c20078eN6;
        String str2;
        byte[] bArr;
        String str3;
        boolean z3;
        C15562b01 c15562b01;
        String str4;
        C42363v29 c42363v29;
        boolean z4 = true;
        int i = aVar.a;
        int i2 = 0;
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C2562Eph c2562Eph = null;
        if (z2) {
            if (i == 1) {
                c42363v29 = (C42363v29) aVar.b;
            } else {
                c42363v29 = null;
            }
            if (c42363v29.b.c()) {
                String b = c42363v29.b.b();
                if (b != null) {
                    Uri parse = Uri.parse(b);
                    if (AbstractC2032Dq9.j(parse.getScheme(), "composer-encrypted-image")) {
                        Object obj = C5994Kw3.c;
                        parse = C47741z3j.n(parse);
                    }
                    return AbstractC24923hzk.e(parse, EnumC19283dmc.t);
                }
            } else {
                if (c42363v29.b.a != 1) {
                    return null;
                }
                C19500dwa c19500dwa = (C19500dwa) this.a.get();
                String a = c42363v29.b.a();
                c19500dwa.getClass();
                int[] M = AbstractC30172lva.M(46);
                int length = M.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        break;
                    }
                    int i4 = M[i3];
                    if (AbstractC28593kka.c(i4).equals(a)) {
                        i2 = i4;
                        break;
                    }
                    i3++;
                }
                if (i2 != 0) {
                    return new Uri.Builder().scheme("android.resource").authority(c19500dwa.a.getResources().getResourcePackageName(AbstractC28593kka.a(i2))).appendPath(String.valueOf(AbstractC28593kka.a(i2))).build();
                }
            }
        } else if (i == 2) {
            if (i == 2) {
                c15562b01 = (C15562b01) aVar.b;
            } else {
                c15562b01 = null;
            }
            String str5 = c15562b01.b;
            if (str5 != null && (str4 = c15562b01.c) != null) {
                return AbstractC20835ew8.s(str5, str4, EnumC36440qc7.CONTEXT, 0, 24);
            }
        } else {
            if (i == 3) {
                if (i == 3) {
                    c20078eN6 = (C20078eN6) aVar.b;
                } else {
                    c20078eN6 = null;
                }
                Object obj2 = C5994Kw3.c;
                String str6 = c20078eN6.b;
                byte[] bArr2 = c20078eN6.c;
                if (bArr2 != null) {
                    if (bArr2.length == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        bArr2 = null;
                    }
                    if (bArr2 != null) {
                        str2 = Base64.encodeToString(bArr2, 0);
                        bArr = c20078eN6.t;
                        if (bArr != null) {
                            if (bArr.length != 0) {
                                z4 = false;
                            }
                            if (z4) {
                                bArr = null;
                            }
                            if (bArr != null) {
                                str3 = Base64.encodeToString(bArr, 0);
                                return C47741z3j.j(str6, str2, str3, null);
                            }
                        }
                        str3 = null;
                        return C47741z3j.j(str6, str2, str3, null);
                    }
                }
                str2 = null;
                bArr = c20078eN6.t;
                if (bArr != null) {
                }
                str3 = null;
                return C47741z3j.j(str6, str2, str3, null);
            }
            if (i != 4) {
                return null;
            }
            if (i == 4) {
                c2562Eph = (C2562Eph) aVar.b;
            }
            Uri.Builder g = AbstractC17603cX7.g("sticker", "external");
            C16177bT c16177bT = c2562Eph.a;
            if (c16177bT.a == 1) {
                str = c16177bT.b;
            } else {
                str = "";
            }
            return g.appendQueryParameter("url", str).appendQueryParameter("animated", String.valueOf(z)).build();
        }
        return null;
    }
}
