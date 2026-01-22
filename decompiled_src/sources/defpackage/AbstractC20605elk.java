package defpackage;

import com.snap.identity.accountrecovery.net.PasswordResetHttpInterface;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.ArrayList;

/* renamed from: elk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20605elk {
    public static ArrayList a(byte[] bArr) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(((((bArr[11] & 255) << 8) | (bArr[10] & 255)) * 1000000000) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static VP4 b(C36351qY4 c36351qY4, FY4 fy4, C14929aX4 c14929aX4, GP4 gp4, C34993pX4 c34993pX4, T45 t45, BQ4 bq4) {
        return new VP4(fy4, c14929aX4, gp4, c34993pX4, t45, bq4);
    }

    public static final boolean c(int i) {
        if (i == 1 || i == 3 || i == 5) {
            return true;
        }
        return false;
    }

    public static VP4 d(C6453Ls3 c6453Ls3, C05 c05) {
        return (VP4) c6453Ls3.a("MemoriesSnapDocRendererInterface", VP4.class, false, new KI5(c05, 5));
    }

    public static String f(X509Certificate x509Certificate) {
        if (x509Certificate instanceof X509Certificate) {
            GD1 o = C28999l2k.o(x509Certificate.getPublicKey().getEncoded());
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(o.c, 0, o.b());
            return "sha256/".concat(AbstractC18231d.b(messageDigest.digest()));
        }
        throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
    }

    public static final PasswordResetHttpInterface g(InterfaceC31727n57 interfaceC31727n57) {
        return (PasswordResetHttpInterface) ((C27768k7f) interfaceC31727n57).b(PasswordResetHttpInterface.class);
    }

    public static InterfaceC1052Bvb h(GZ4 gz4, L6g l6g, FY4 fy4, C36351qY4 c36351qY4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C15654b45(gz4, l6g, fy4, c36351qY4).Y).a;
    }

    public static InterfaceC1052Bvb i(GZ4 gz4, L6g l6g, FY4 fy4, C36351qY4 c36351qY4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C15654b45(gz4, l6g, fy4, c36351qY4).Z).a;
    }

    public static final C12361Wog j(C12904Xog c12904Xog) {
        return c12904Xog.c;
    }

    public static final C12904Xog k() {
        return new C12904Xog();
    }

    public static final EnumC41307uF8 l(YYb yYb) {
        switch (AbstractC25260iF8.a[yYb.ordinal()]) {
            case 1:
                return EnumC41307uF8.GEOFENCE;
            case 2:
                return EnumC41307uF8.CUSTOM;
            case 3:
                return EnumC41307uF8.MISCHIEF;
            case 4:
                return EnumC41307uF8.PRIVATE;
            case 5:
                return EnumC41307uF8.SHARED;
            case 6:
                return EnumC41307uF8.COMMUNITY;
            default:
                return null;
        }
    }
}
