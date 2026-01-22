package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.snap.talkcore.MediaPublishStatus;
import com.snapchat.talkcorev3.Media;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public abstract class Nvk {
    public static WU9 a() {
        return new WU9(new IS9(126, new C32958o09("<unknown>")), BS9.Z);
    }

    public static byte[] b(int i) {
        byte[] bArr = new byte[i];
        AbstractC31951nFf.a.nextBytes(bArr);
        return bArr;
    }

    public static final FO1 c(MediaPublishStatus mediaPublishStatus) {
        if (mediaPublishStatus == null) {
            return FO1.a;
        }
        if (mediaPublishStatus.getVideo() != null) {
            return FO1.c;
        }
        return FO1.b;
    }

    public static final FO1 d(Media media) {
        int i = AbstractC20141eQ6.a[media.ordinal()];
        FO1 fo1 = FO1.b;
        FO1 fo12 = FO1.c;
        switch (i) {
            case 1:
                return FO1.a;
            case 2:
                return fo1;
            case 3:
            case 4:
            case 5:
            case 6:
                return fo12;
            case 7:
                return fo1;
            default:
                throw new RuntimeException();
        }
    }

    public static FQ6 e() {
        return new FQ6().setContentManager(3);
    }

    public static byte[] f(Context context, int i) {
        InputStream openRawResource = context.getResources().openRawResource(i);
        try {
            byte[] bArr = new byte[openRawResource.available()];
            int read = openRawResource.read(bArr);
            byte[] bArr2 = new byte[read];
            System.arraycopy(bArr, 0, bArr2, 0, read);
            openRawResource.close();
            AbstractC30982mX8.a(openRawResource);
            return bArr2;
        } catch (IOException unused) {
            AbstractC30982mX8.a(openRawResource);
            return null;
        } catch (Throwable th) {
            AbstractC30982mX8.a(openRawResource);
            throw th;
        }
    }

    public static void g() {
        int i = HT0.b;
    }

    public static final boolean h(com.snap.talk.Media media) {
        int i = AbstractC20141eQ6.b[media.ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        throw new RuntimeException();
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public static C33279oF4 i(C36351qY4 c36351qY4, FY4 fy4) {
        return new C33279oF4(c36351qY4, fy4);
    }

    public static P0 j(C21642fY4 c21642fY4) {
        C33279oF4 c33279oF4 = (C33279oF4) c21642fY4.get();
        FY4 fy4 = c33279oF4.a;
        return new P0(fy4.J(), fy4.u0(), c33279oF4.b.b);
    }

    public static WU9 k(Bundle bundle) {
        if (bundle == null) {
            return a();
        }
        bundle.setClassLoader(WU9.class.getClassLoader());
        WU9 wu9 = (WU9) bundle.getParcelable("NavigablePayload");
        bundle.setClassLoader(null);
        if (wu9 == null) {
            return a();
        }
        return wu9;
    }

    public static boolean l(QZ3 qz3, boolean z) {
        InterfaceC36274qUa interfaceC36274qUa;
        if (qz3.u != SZ3.Z && !qz3.u() && !qz3.g()) {
            SZ3 sz3 = qz3.u;
            if (sz3 != SZ3.k0 && sz3 != SZ3.a && sz3 != SZ3.c && !qz3.o()) {
                if (qz3.u == SZ3.f0 && qz3.f() && (interfaceC36274qUa = (InterfaceC36274qUa) qz3.c.x.i()) != null) {
                    if (z) {
                        interfaceC36274qUa.expose();
                    }
                    return Ukk.d(interfaceC36274qUa);
                }
            } else {
                return true;
            }
        }
        return false;
    }
}
