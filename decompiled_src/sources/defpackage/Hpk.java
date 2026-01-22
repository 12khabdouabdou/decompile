package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.identity.job.snapchatter.AddFriendDurableJob;
import java.io.ByteArrayInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public abstract class Hpk {
    public static C16265bX4 a(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, GZ4 gz4) {
        return new C16265bX4(c45709xY4, fy4, ll4);
    }

    public static AddFriendDurableJob c(String str, HA ha, String str2, JK7 jk7, EnumC29394lL7 enumC29394lL7, String str3, String str4, C12552Wy c12552Wy, String str5, String str6, InteractionPlacementInfo interactionPlacementInfo, boolean z, String str7, Integer num) {
        EB6 eb6;
        C39885tB6 c39885tB6;
        EB6 eb62;
        if (c12552Wy.b) {
            C34456p7f c34456p7f = new C34456p7f(EnumC42479v7f.c, 0L, Integer.valueOf(c12552Wy.c), 6);
            if (z) {
                eb62 = EB6.a;
            } else {
                eb62 = EB6.c;
            }
            c39885tB6 = new C39885tB6(0, Collections.singletonList(1), eb62, str, null, c34456p7f, null, false, false, null, null, null, null, false, 16337, null);
        } else {
            if (z) {
                eb6 = EB6.a;
            } else {
                eb6 = EB6.c;
            }
            c39885tB6 = new C39885tB6(0, null, eb6, str, null, null, null, false, false, null, null, null, null, false, 16371, null);
        }
        return new AddFriendDurableJob(c39885tB6, new C1061Bw(ha, jk7, enumC29394lL7, interactionPlacementInfo, num, str, str2, str3, str4, str5, str6, str7));
    }

    public static boolean d(Context context, String str, String str2) {
        try {
            Signature[] signatureArr = context.getPackageManager().getPackageInfo(str, 64).signatures;
            if (signatureArr.length != 0) {
                for (Signature signature : signatureArr) {
                    if (str2.equals(Base64.encodeToString(MessageDigest.getInstance("SHA-256").digest(((X509Certificate) CertificateFactory.getInstance("X509").generateCertificate(new ByteArrayInputStream(signature.toByteArray()))).getEncoded()), 0))) {
                    }
                }
                return true;
            }
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException | CertificateException unused) {
        }
        return false;
    }

    public static final C4216Hog e(Function0 function0) {
        return new C4216Hog(1, new C12718Xfi(function0));
    }

    public static C16265bX4 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C16265bX4) c6453Ls3.a("BusinessMediaPackageConverterComponentInterface", C16265bX4.class, false, new C6647Mb9(c21642fY4, 15));
    }

    public static C26176iw4 g(YT4 yt4, FY4 fy4, YX7 yx7, C17537cU4 c17537cU4, InterfaceC0853Blj interfaceC0853Blj, VF4 vf4, C34314p15 c34314p15, RZ4 rz4, C36351qY4 c36351qY4) {
        return new C26176iw4(yt4, fy4, yx7, c17537cU4, interfaceC0853Blj, vf4, c34314p15, rz4, c36351qY4);
    }

    public static C21082f7c h(InterfaceC38371s36 interfaceC38371s36) {
        return (C21082f7c) interfaceC38371s36;
    }

    public static C46350y19 i(C38860sQ4 c38860sQ4) {
        C26176iw4 c26176iw4 = (C26176iw4) c38860sQ4.get();
        return new C46350y19(c26176iw4.a.b, c26176iw4.j, c26176iw4.k, c26176iw4.l, c26176iw4.m, c26176iw4.n, c26176iw4.u, c26176iw4.v, c26176iw4.w, c26176iw4.x, c26176iw4.z, c26176iw4.t, c26176iw4.B, c26176iw4.C, c26176iw4.D, c26176iw4.E, c26176iw4.F, c26176iw4.b.s0());
    }

    public abstract List b();
}
