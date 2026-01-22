package defpackage;

import android.os.Build;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import java.io.File;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.Paths;
import kotlin.jvm.functions.Function2;

/* renamed from: kYf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28336kYf extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C33687oYf Y;
    public final /* synthetic */ C12303Wm0 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28336kYf(C33687oYf c33687oYf, C12303Wm0 c12303Wm0, K04 k04) {
        super(2, k04);
        this.Y = c33687oYf;
        this.Z = c12303Wm0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C28336kYf) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C28336kYf(this.Y, this.Z, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        Object a;
        boolean z;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        boolean z2;
        Path path;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        C33687oYf c33687oYf = this.Y;
        boolean z3 = true;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
                a = obj;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            this.X = 1;
            a = c33687oYf.a(this.Z, this);
            if (a == enumC29027l44) {
                return enumC29027l44;
            }
        }
        EnumC21377fLa enumC21377fLa = (EnumC21377fLa) a;
        String str7 = Build.BRAND + AESEncryptionHelper.SEPARATOR + Build.MANUFACTURER;
        enumC21377fLa.getClass();
        C36254qTb X = AbstractC2032Dq9.X(enumC21377fLa, "BrandManufacture", str7);
        X.d("HardwareDevice", Build.HARDWARE + AESEncryptionHelper.SEPARATOR + Build.DEVICE);
        X.d("ModelProduct", Build.MODEL + AESEncryptionHelper.SEPARATOR + Build.PRODUCT);
        String radioVersion = Build.getRadioVersion();
        if (radioVersion == null) {
            radioVersion = "unknown";
        }
        X.d("Radio", radioVersion);
        String[] strArr = {"/data/local/bin/su", "/data/local/xbin/su", "/data/local/su", "/sbin/su", "/su/bin/su", "/system/app/Superuser.apk", "/system/bin/failsafe/su", "/system/bin/su", "/system/sd/xbin/su", "/system/xbin/su"};
        int i2 = 0;
        while (true) {
            if (i2 < 10) {
                String str8 = strArr[i2];
                try {
                    if (Build.VERSION.SDK_INT >= 26) {
                        path = Paths.get(str8, new String[0]);
                        z2 = Files.exists(path, new LinkOption[0]);
                    } else {
                        z2 = new File(str8).exists();
                    }
                } catch (SecurityException unused) {
                    z2 = false;
                }
                if (z2) {
                    z = true;
                    break;
                }
                i2++;
            } else {
                z = false;
                break;
            }
        }
        X.a("Rooted", Boolean.valueOf(z));
        String str9 = Build.BRAND;
        if ((str9 == null || !Z4i.i1(str9, "generic", false) || (str6 = Build.DEVICE) == null || !Z4i.i1(str6, "generic", false)) && (((str = Build.FINGERPRINT) == null || !Z4i.i1(str, "generic", false)) && ((str == null || !Z4i.i1(str, "unknown", false)) && (((str2 = Build.HARDWARE) == null || !R4i.k1(str2, "goldfish", false)) && ((str2 == null || !R4i.k1(str2, "ranchu", false)) && (((str3 = Build.MODEL) == null || !R4i.k1(str3, "google_sdk", false)) && ((str3 == null || !R4i.k1(str3, "Emulator", false)) && ((str3 == null || !R4i.k1(str3, "Android SDK built for", false)) && (((str4 = Build.MANUFACTURER) == null || !R4i.k1(str4, "Genymotion", false)) && (((str5 = Build.PRODUCT) == null || !R4i.k1(str5, "sdk_google", false)) && ((str5 == null || !R4i.k1(str5, "google_sdk", false)) && ((str5 == null || !R4i.k1(str5, "sdk", false)) && ((str5 == null || !R4i.k1(str5, "sdk_x86", false)) && ((str5 == null || !R4i.k1(str5, "sdk_gphone64_arm64", false)) && ((str5 == null || !R4i.k1(str5, "sdk_gphone64_x86_64", false)) && ((str5 == null || !R4i.k1(str5, "vbox86p", false)) && ((str5 == null || !R4i.k1(str5, "emulator", false)) && (str5 == null || !R4i.k1(str5, "simulator", false))))))))))))))))))) {
            z3 = false;
        }
        X.a("Emulator", Boolean.valueOf(z3));
        c33687oYf.b.d(X, 1L);
        return C25099i7j.a;
    }
}
