package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.snap.mushroom.app.MushroomApplication;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes2.dex */
public abstract class B3k {
    public static C5824Knj a;
    public static final EnumC34645pGb[] b = {EnumC34645pGb.f0};

    public static final Uri a(String str, String str2, String str3) {
        Uri.Builder d = JV0.d("Live_Mirror_Model");
        d.appendQueryParameter("resource", str3 + "/" + str).appendQueryParameter("base_url_param", str2);
        return d.build();
    }

    public static final Uri b(C45843xe8 c45843xe8, Uri uri, boolean z) {
        String str;
        boolean z2 = c45843xe8.d;
        if (z && z2) {
            return uri;
        }
        C25799if0 c25799if0 = C25799if0.p0;
        String uri2 = uri.toString();
        EnumC19283dmc enumC19283dmc = EnumC19283dmc.i0;
        String str2 = null;
        if (!z2) {
            str = c45843xe8.b;
        } else {
            str = null;
        }
        if (!z2) {
            str2 = c45843xe8.c;
        }
        return C25799if0.b(c25799if0, null, uri2, enumC19283dmc, str, str2, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fb, code lost:
    
        return android.net.Uri.EMPTY;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Uri c(C45843xe8 c45843xe8, MushroomApplication mushroomApplication, boolean z, String str) {
        Uri uri = c45843xe8.a;
        if (c45843xe8.d) {
            String str2 = c45843xe8.b;
            String str3 = c45843xe8.c;
            if (z) {
                return C3901Gzg.k().buildUpon().appendPath("memories_wrapped_thumbnail").appendQueryParameter("memories_wrapped_thumbnail_uri_string", uri.toString()).appendQueryParameter("ENCRYPTION_IV", str3).appendQueryParameter("ENCRYPTION_KEY", str2).appendQueryParameter("THUMBNAIL_ID", str).build();
            }
            String uri2 = uri.toString();
            Uri uri3 = null;
            if (str3 != null && str2 != null) {
                try {
                    byte[] decode = Base64.decode(str2, 0);
                    byte[] decode2 = Base64.decode(str3, 0);
                    byte[] Q = AbstractC37619rUi.Q(new URL(uri2));
                    if (Q.length >= 8 && Q.length <= 10485760) {
                        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                        cipher.init(2, new SecretKeySpec(decode, "AES"), new IvParameterSpec(decode2));
                        byte[] doFinal = cipher.doFinal(Q);
                        byte[] u0 = AbstractC42464v70.u0(0, 4, doFinal);
                        byte[] u02 = AbstractC42464v70.u0(4, 8, doFinal);
                        int reverseBytes = Integer.reverseBytes(ByteBuffer.wrap(u0).getInt());
                        int reverseBytes2 = Integer.reverseBytes(ByteBuffer.wrap(u02).getInt());
                        if (doFinal.length >= reverseBytes2 + 8 && reverseBytes >= 1) {
                            byte[] u03 = AbstractC42464v70.u0(8, reverseBytes2, doFinal);
                            File file = new File(mushroomApplication.getCacheDir(), AbstractC32874nwe.b.m(Integer.MAX_VALUE) + "notification");
                            if (!file.exists()) {
                                file.mkdirs();
                            }
                            File file2 = new File(file, "notification_icon.png");
                            FileOutputStream fileOutputStream = new FileOutputStream(file2);
                            try {
                                fileOutputStream.write(u03);
                                fileOutputStream.close();
                                uri3 = Uri.fromFile(file2);
                            } finally {
                            }
                        }
                    }
                } catch (Exception unused) {
                    return uri3;
                }
            }
            return uri3;
        }
        return uri;
    }

    public static EnumC48048zI3 d() {
        ((EnumC45631xU7[]) EnumC45631xU7.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.z2;
    }

    public static final EnumC31642n1a e(PI3 pi3) {
        EnumC31642n1a enumC31642n1a;
        EnumC31642n1a[] values = EnumC31642n1a.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC31642n1a = values[i];
                if (AbstractC2032Dq9.j(enumC31642n1a.name(), pi3.read().c(EnumC0091Aba.H5))) {
                    break;
                }
                i++;
            } else {
                enumC31642n1a = null;
                break;
            }
        }
        if (enumC31642n1a == null) {
            return EnumC31642n1a.a;
        }
        return enumC31642n1a;
    }

    public static final EnumC38771sM f(C38225rwf c38225rwf) {
        AbstractC15274an0 abstractC15274an0;
        int i;
        int i2;
        Q1j q1j;
        if (c38225rwf != null && (q1j = c38225rwf.a) != null) {
            abstractC15274an0 = q1j.e();
        } else {
            abstractC15274an0 = null;
        }
        boolean j = AbstractC2032Dq9.j(abstractC15274an0, M5a.Z);
        EnumC38771sM enumC38771sM = EnumC38771sM.c;
        if (!j) {
            if (AbstractC2032Dq9.j(abstractC15274an0, C21888fja.Z)) {
                return EnumC38771sM.t;
            }
            if (c38225rwf != null) {
                i = c38225rwf.b;
            } else {
                i = 0;
            }
            if (i == 0) {
                i2 = -1;
            } else {
                i2 = AbstractC39563swf.a[AbstractC30172lva.L(i)];
            }
            if (i2 == -1) {
                return null;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3 && i2 != 4 && i2 != 5) {
                        throw new RuntimeException();
                    }
                    return EnumC38771sM.a;
                }
                return EnumC38771sM.b;
            }
        }
        return enumC38771sM;
    }

    public static final C45843xe8 g(C0557Axi c0557Axi) {
        String str;
        byte[] bArr;
        byte[] bArr2;
        String str2 = c0557Axi.b;
        String str3 = null;
        if (str2 == null) {
            return null;
        }
        Uri parse = Uri.parse(str2);
        C15175aib c15175aib = c0557Axi.c;
        if (c15175aib != null && (bArr2 = c15175aib.b) != null) {
            str = new String(bArr2, HC2.a);
        } else {
            str = null;
        }
        C15175aib c15175aib2 = c0557Axi.c;
        if (c15175aib2 != null && (bArr = c15175aib2.c) != null) {
            str3 = new String(bArr, HC2.a);
        }
        return new C45843xe8(parse, str, str3, c0557Axi.t);
    }
}
