package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: zw2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48906zw2 implements InterfaceC28235kTi {
    public final VN8 a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final InterfaceC47813z73 e;
    public final InterfaceC47813z73 f;
    public final int g;

    public C48906zw2(Context context, InterfaceC47813z73 interfaceC47813z73, InterfaceC47813z73 interfaceC47813z732) {
        C34516pA9 c34516pA9 = new C34516pA9();
        C46253xx0 c46253xx0 = C46253xx0.a;
        c34516pA9.b(AbstractC41551uR0.class, c46253xx0);
        c34516pA9.b(C25146iA0.class, c46253xx0);
        C0540Ax0 c0540Ax0 = C0540Ax0.a;
        c34516pA9.b(JFa.class, c0540Ax0);
        c34516pA9.b(C39857tA0.class, c0540Ax0);
        C47589yx0 c47589yx0 = C47589yx0.a;
        c34516pA9.b(AbstractC45075x43.class, c47589yx0);
        c34516pA9.b(C26481jA0.class, c47589yx0);
        C44917wx0 c44917wx0 = C44917wx0.a;
        c34516pA9.b(NP.class, c44917wx0);
        c34516pA9.b(C22473gA0.class, c44917wx0);
        C48926zx0 c48926zx0 = C48926zx0.a;
        c34516pA9.b(AbstractC17232cFa.class, c48926zx0);
        c34516pA9.b(C38519sA0.class, c48926zx0);
        C1083Bx0 c1083Bx0 = C1083Bx0.a;
        c34516pA9.b(AbstractC20773etc.class, c1083Bx0);
        c34516pA9.b(C42530vA0.class, c1083Bx0);
        c34516pA9.t = true;
        this.a = new VN8(17, c34516pA9);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(C15867bE1.c);
        this.e = interfaceC47813z732;
        this.f = interfaceC47813z73;
        this.g = 40000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(EU0.w("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a7, code lost:
    
        if (((defpackage.EnumC18090ctc) defpackage.EnumC18090ctc.a.get(r0)) != null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C30493mA0 a(C30493mA0 c30493mA0) {
        int type;
        int subtype;
        HashMap hashMap;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        C8331Pe c = c30493mA0.c();
        int i = Build.VERSION.SDK_INT;
        HashMap hashMap2 = (HashMap) c.Z;
        if (hashMap2 != null) {
            hashMap2.put("sdk-version", String.valueOf(i));
            c.c("model", Build.MODEL);
            c.c("hardware", Build.HARDWARE);
            c.c("device", Build.DEVICE);
            c.c("product", Build.PRODUCT);
            c.c("os-uild", Build.ID);
            c.c("manufacturer", Build.MANUFACTURER);
            c.c("fingerprint", Build.FINGERPRINT);
            Calendar.getInstance();
            long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
            HashMap hashMap3 = (HashMap) c.Z;
            if (hashMap3 != null) {
                hashMap3.put("tz-offset", String.valueOf(offset));
                int i2 = -1;
                if (activeNetworkInfo == null) {
                    SparseArray sparseArray = EnumC19436dtc.a;
                    type = -1;
                } else {
                    type = activeNetworkInfo.getType();
                }
                HashMap hashMap4 = (HashMap) c.Z;
                if (hashMap4 != null) {
                    hashMap4.put("net-type", String.valueOf(type));
                    if (activeNetworkInfo == null) {
                        SparseArray sparseArray2 = EnumC18090ctc.a;
                    } else {
                        subtype = activeNetworkInfo.getSubtype();
                        if (subtype == -1) {
                            SparseArray sparseArray3 = EnumC18090ctc.a;
                            subtype = 100;
                        }
                        hashMap = (HashMap) c.Z;
                        if (hashMap == null) {
                            hashMap.put("mobile-subtype", String.valueOf(subtype));
                            c.c("country", Locale.getDefault().getCountry());
                            c.c("locale", Locale.getDefault().getLanguage());
                            Context context = this.c;
                            c.c("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
                            try {
                                i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                            } catch (PackageManager.NameNotFoundException unused) {
                                Gek.n("CctTransportBackend");
                            }
                            c.c("application_build", Integer.toString(i2));
                            return c.e();
                        }
                        throw new IllegalStateException("Property \"autoMetadata\" has not been set");
                    }
                    subtype = 0;
                    hashMap = (HashMap) c.Z;
                    if (hashMap == null) {
                    }
                } else {
                    throw new IllegalStateException("Property \"autoMetadata\" has not been set");
                }
            } else {
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
        } else {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
    }
}
