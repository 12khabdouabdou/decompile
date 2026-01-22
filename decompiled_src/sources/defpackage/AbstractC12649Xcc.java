package defpackage;

import android.net.Uri;
import com.snap.composer.foundation.Long;
import com.snap.impala.common.media.EncryptionType;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerTrack;
import java.util.List;

/* renamed from: Xcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC12649Xcc {
    public static final C32268nUi a(Uri uri) {
        String queryParameter = uri.getQueryParameter("url");
        if (queryParameter == null) {
            queryParameter = "";
        }
        return new C32268nUi(queryParameter, uri.getQueryParameter("encryption_key"), uri.getQueryParameter("encryption_iv"));
    }

    public static final C28901kyb b(PickerTrack pickerTrack, Z8d z8d) {
        byte[] bArr;
        String url = pickerTrack.c().getUrl();
        PickerEncryptionInfo a = pickerTrack.c().a();
        byte[] bArr2 = null;
        if (a != null) {
            bArr = a.b();
        } else {
            bArr = null;
        }
        PickerEncryptionInfo a2 = pickerTrack.c().a();
        if (a2 != null) {
            bArr2 = a2.a();
        }
        return new C28901kyb(pickerTrack, AbstractC15558azk.e(url, bArr, bArr2), z8d, 8);
    }

    public static C27147jfb c(C36445qcc c36445qcc) {
        C21415fN6 c21415fN6 = c36445qcc.g0;
        return new C27147jfb(c36445qcc, AbstractC15558azk.e(c21415fN6.b, c21415fN6.c, c21415fN6.t), null, null, null, null, 13);
    }

    public static final C19041dbc d(PKf pKf, int i) {
        return new C19041dbc(pKf.a, pKf.b, pKf.c, pKf.d, i, pKf.e, pKf.f, pKf.g, pKf.h, pKf.i, pKf.j, pKf.k);
    }

    public static final AbstractC30352m3d e(KH6 kh6) {
        String e;
        long j;
        boolean z;
        List w;
        C40945tyh c40945tyh;
        String d;
        C16380bcc c16380bcc;
        Long l;
        byte[] bArr;
        Z8d z8d;
        boolean z2;
        String str;
        Boolean m;
        FDh g0 = kh6.g0();
        if (g0 != null && (w = g0.w()) != null && (c40945tyh = (C40945tyh) AbstractC41828ue3.I0(w)) != null) {
            C10620Tj9 B0 = c40945tyh.B0();
            FDh g02 = kh6.g0();
            if (g02 != null && (d = g02.d()) != null && B0 != null && (c16380bcc = B0.l) != null && (l = c16380bcc.c) != null) {
                long longValue = l.longValue();
                Long l2 = c16380bcc.d;
                if (l2 != null) {
                    long longValue2 = l2.longValue();
                    Uri parse = Uri.parse(d);
                    if (parse.isHierarchical()) {
                        C32268nUi a = a(parse);
                        Uri d2 = AbstractC15558azk.d((String) a.a, (String) a.b, (String) a.c);
                        String str2 = c16380bcc.a;
                        String str3 = c16380bcc.b;
                        int i = (int) longValue2;
                        D9c O = kh6.O();
                        String str4 = null;
                        if (O != null) {
                            bArr = O.b();
                        } else {
                            bArr = null;
                        }
                        D9c O2 = kh6.O();
                        if (O2 == null || (z8d = O2.f()) == null) {
                            z8d = Z8d.CAMERA_VIEWFINDER;
                        }
                        Z8d z8d2 = z8d;
                        D9c O3 = kh6.O();
                        if (O3 != null && (m = O3.m()) != null) {
                            z2 = m.booleanValue();
                        } else {
                            z2 = false;
                        }
                        D9c O4 = kh6.O();
                        if (O4 != null) {
                            str = O4.c();
                        } else {
                            str = null;
                        }
                        D9c O5 = kh6.O();
                        if (O5 != null) {
                            str4 = O5.h();
                        }
                        return new C17402cNd(new C19041dbc(longValue, d2, str2, str3, i, bArr, (String) null, z8d2, (PickerMediaInfo) null, z2, str, str4));
                    }
                }
            }
        }
        D9c O6 = kh6.O();
        if (O6 != null && (e = O6.e()) != null) {
            Uri parse2 = Uri.parse(e);
            if (parse2.isHierarchical()) {
                C32268nUi a2 = a(parse2);
                String str5 = (String) a2.a;
                String str6 = (String) a2.b;
                String str7 = (String) a2.c;
                Long i2 = O6.i();
                long j2 = 0;
                if (i2 != null) {
                    j = i2.longValue();
                } else {
                    j = 0;
                }
                Long j3 = O6.j();
                if (j3 != null) {
                    j2 = j3.longValue();
                }
                Uri d3 = AbstractC15558azk.d(str5, str6, str7);
                int i3 = (int) j2;
                byte[] b = O6.b();
                Z8d f = O6.f();
                if (f == null) {
                    f = Z8d.CAMERA_VIEWFINDER;
                }
                Z8d z8d3 = f;
                Boolean m2 = O6.m();
                if (m2 != null) {
                    z = m2.booleanValue();
                } else {
                    z = false;
                }
                return new C17402cNd(new C19041dbc(j, d3, (String) null, (String) null, i3, b, (String) null, z8d3, (PickerMediaInfo) null, z, (String) null, 3072));
            }
        }
        return C40994u1.a;
    }

    public static final PickerSelectedTrack f(RG1 rg1) {
        byte[] bArr;
        byte[] bArr2;
        String str;
        String str2;
        C32268nUi a = a(rg1.t());
        String str3 = (String) a.a;
        String str4 = (String) a.b;
        String str5 = (String) a.c;
        if (str4 != null) {
            bArr = str4.getBytes(HC2.a);
        } else {
            bArr = new byte[0];
        }
        PickerEncryptionInfo pickerEncryptionInfo = new PickerEncryptionInfo(bArr, EncryptionType.AES_128_GCM);
        if (str5 != null) {
            bArr2 = str5.getBytes(HC2.a);
        } else {
            bArr2 = new byte[0];
        }
        pickerEncryptionInfo.c(bArr2);
        long i = rg1.i();
        if (AbstractC29703la3.h("BIG_ENDIAN")) {
            i = Long.reverseBytes(i);
        }
        Long r8 = new Long(4294967295L & i, i >> 32);
        String b = rg1.b();
        if (b == null) {
            str = "";
        } else {
            str = b;
        }
        String m = rg1.m();
        if (m == null) {
            str2 = "";
        } else {
            str2 = m;
        }
        double p = rg1.p();
        boolean k = rg1.k();
        PickerMediaInfo pickerMediaInfo = new PickerMediaInfo(str3, false);
        pickerMediaInfo.b(pickerEncryptionInfo);
        return new PickerSelectedTrack(new PickerTrack(r8, str, str2, pickerMediaInfo, rg1.r(), p, k, null, 1920), new byte[0], rg1.p());
    }

    public static final PickerTrack g(C19041dbc c19041dbc) {
        String str;
        String str2;
        byte[] bArr;
        byte[] bArr2;
        C32268nUi a = a(c19041dbc.b);
        boolean h = AbstractC29703la3.h("BIG_ENDIAN");
        long j = c19041dbc.a;
        if (h) {
            j = Long.reverseBytes(j);
        }
        Long r5 = new Long(4294967295L & j, j >> 32);
        String str3 = c19041dbc.c;
        if (str3 == null) {
            str = "";
        } else {
            str = str3;
        }
        String str4 = c19041dbc.d;
        if (str4 == null) {
            str2 = "";
        } else {
            str2 = str4;
        }
        double d = c19041dbc.e;
        PickerMediaInfo pickerMediaInfo = new PickerMediaInfo((String) a.a, false);
        String str5 = (String) a.b;
        if (str5 != null) {
            bArr = str5.getBytes(HC2.a);
        } else {
            bArr = new byte[0];
        }
        PickerEncryptionInfo pickerEncryptionInfo = new PickerEncryptionInfo(bArr, EncryptionType.AES_128_GCM);
        String str6 = (String) a.c;
        if (str6 != null) {
            bArr2 = str6.getBytes(HC2.a);
        } else {
            bArr2 = null;
        }
        pickerEncryptionInfo.c(bArr2);
        pickerMediaInfo.b(pickerEncryptionInfo);
        return new PickerTrack(r5, str, str2, pickerMediaInfo, c19041dbc.i, d, c19041dbc.j, null, 1920);
    }

    public static final PickerTrack h(C36445qcc c36445qcc) {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        String str;
        String str2;
        C21415fN6 c21415fN6 = c36445qcc.g0;
        if (c21415fN6 != null) {
            bArr = c21415fN6.c;
        } else {
            bArr = null;
        }
        if (c21415fN6 != null) {
            bArr2 = c21415fN6.t;
        } else {
            bArr2 = null;
        }
        C21415fN6 c21415fN62 = c36445qcc.f0;
        if (c21415fN62 != null) {
            bArr3 = c21415fN62.c;
        } else {
            bArr3 = null;
        }
        if (c21415fN62 != null) {
            bArr4 = c21415fN62.t;
        } else {
            bArr4 = null;
        }
        if (c21415fN6 != null) {
            str = c21415fN6.b;
        } else {
            str = null;
        }
        if (c21415fN62 != null) {
            str2 = c21415fN62.b;
        } else {
            str2 = null;
        }
        if (bArr == null || bArr3 == null || str == null || str2 == null) {
            return null;
        }
        EncryptionType encryptionType = EncryptionType.AES_128_GCM;
        PickerEncryptionInfo pickerEncryptionInfo = new PickerEncryptionInfo(bArr, encryptionType);
        pickerEncryptionInfo.c(bArr2);
        PickerEncryptionInfo pickerEncryptionInfo2 = new PickerEncryptionInfo(bArr3, encryptionType);
        pickerEncryptionInfo2.c(bArr4);
        long j = c36445qcc.b;
        if (AbstractC29703la3.h("BIG_ENDIAN")) {
            j = Long.reverseBytes(j);
        }
        Long r3 = new Long(4294967295L & j, j >> 32);
        String str3 = c36445qcc.c;
        String str4 = "";
        if (str3 == null) {
            str3 = "";
        }
        String str5 = c36445qcc.X;
        if (str5 != null) {
            str4 = str5;
        }
        PickerMediaInfo pickerMediaInfo = new PickerMediaInfo(str, false);
        pickerMediaInfo.b(pickerEncryptionInfo);
        PickerTrack pickerTrack = new PickerTrack(r3, str3, str4, pickerMediaInfo);
        PickerMediaInfo pickerMediaInfo2 = new PickerMediaInfo(str2, false);
        pickerMediaInfo2.b(pickerEncryptionInfo2);
        pickerTrack.j(pickerMediaInfo2);
        return pickerTrack;
    }
}
