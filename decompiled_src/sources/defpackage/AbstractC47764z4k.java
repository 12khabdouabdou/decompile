package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Properties;
import kotlin.jvm.functions.Function0;

/* renamed from: z4k */
/* loaded from: classes9.dex */
public abstract class AbstractC47764z4k {
    public static Boolean[] a;
    public static final C13458Yp6 b = new C13458Yp6(1.0f, 1.0f, 0);

    public static String a(Context context) {
        if (a == null) {
            a = new Boolean[7];
            for (int i = 0; i < 7; i++) {
                boolean z = true;
                int i2 = 2;
                if (i != 0) {
                    if (i == 1) {
                        i2 = 3;
                    } else if (i == 2) {
                        i2 = 4;
                    } else {
                        i2 = 5;
                        if (i != 3) {
                            if (i == 4) {
                                i2 = 6;
                            } else if (i == 5) {
                                i2 = 7;
                            } else if (i == 6) {
                                i2 = 8;
                            } else {
                                i2 = 0;
                            }
                        }
                    }
                }
                if (i2 == 0) {
                    return null;
                }
                int i3 = AbstractC46427y4k.a[AbstractC30172lva.L(i2)];
                U3k u3k = U3k.SU_PATHS;
                switch (i3) {
                    case 1:
                        String str = Build.TAGS;
                        if (str != null && str.contains("test-keys")) {
                            break;
                        }
                        break;
                    case 2:
                        try {
                            z = new File(b("suFileName")).exists();
                            continue;
                        } catch (Exception e) {
                            Z2k.a(e, AbstractC47764z4k.class);
                            break;
                        }
                    case 3:
                        try {
                            z = new File(b("superUserApk")).exists();
                            continue;
                        } catch (Exception e2) {
                            Z2k.a(e2, AbstractC47764z4k.class);
                            break;
                        }
                    case 4:
                        z = AbstractC36893qwk.a(context, new ArrayList(Arrays.asList(U3k.KNOWN_ROOT_APPS_PACKAGES.a)));
                        continue;
                    case 5:
                        z = X3k.c("su", u3k.a);
                        continue;
                    case 6:
                        z = X3k.c("busybox", u3k.a);
                        continue;
                    case 7:
                        z = X3k.c("magisk", u3k.a);
                        continue;
                }
                z = false;
                a[i] = Boolean.valueOf(z);
            }
        }
        return AbstractC31718n4k.c(a);
    }

    public static String b(String str) {
        Properties properties = new Properties();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream("suFileName=/system/xbin/su\nsuperUserApk=/system/app/Superuser.apk\nemptyIp=0.0.0.0".getBytes("UTF-8"));
        try {
            try {
                properties.load(byteArrayInputStream);
            } catch (Exception e) {
                Z2k.a(e, AbstractC47764z4k.class);
            }
            byteArrayInputStream.close();
            return properties.getProperty(str);
        } catch (Throwable th) {
            byteArrayInputStream.close();
            throw th;
        }
    }

    public static final C7547Nsa d(MT3 mt3, InterfaceC16558bke interfaceC16558bke, boolean z, Long l) {
        Integer num;
        boolean z2;
        C24366had c24366had;
        C24366had c24366had2;
        C15746b89 c15746b89;
        long j;
        int i;
        EnumC18088cta enumC18088cta = mt3.h().a;
        EnumC18088cta enumC18088cta2 = EnumC18088cta.c;
        EnumC18088cta enumC18088cta3 = EnumC18088cta.b;
        if (enumC18088cta != enumC18088cta2 && mt3.h().a != enumC18088cta3) {
            return null;
        }
        EnumMap enumMap = new EnumMap(EnumC8635Psa.class);
        C13004Xtc c13004Xtc = mt3.h().e;
        boolean z3 = false;
        if (c13004Xtc != null) {
            EnumC8635Psa enumC8635Psa = EnumC8635Psa.DOWNLOAD_MEDIA;
            long j2 = c13004Xtc.e;
            if (l != null) {
                j = l.longValue();
            } else {
                j = c13004Xtc.d + j2;
            }
            enumMap.put((EnumMap) enumC8635Psa, (EnumC8635Psa) Long.valueOf(j));
            enumMap.put((EnumMap) EnumC8635Psa.STORE_MEDIA, (EnumC8635Psa) Long.valueOf(j2 - c13004Xtc.b));
            enumMap.put((EnumMap) EnumC8635Psa.UNZIP, (EnumC8635Psa) Long.valueOf(c13004Xtc.g));
            C13004Xtc c13004Xtc2 = mt3.h().e;
            if (c13004Xtc2 != null) {
                i = c13004Xtc2.f;
            } else {
                i = 0;
            }
            num = Integer.valueOf(Math.max(i, 0));
        } else {
            num = null;
        }
        if (z && (c15746b89 = mt3.h().g) != null) {
            enumMap.put((EnumMap) EnumC8635Psa.GENERATE_THUMBNAIL, (EnumC8635Psa) Long.valueOf(c15746b89.a));
        }
        if (mt3.e1()) {
            c24366had2 = new C24366had(EnumC8091Osa.SUCCESS, null);
        } else {
            if (((TD3) interfaceC16558bke.get()).a(mt3.y().b)) {
                c24366had = new C24366had(EnumC8091Osa.NO_CONNECTION, EnumC8635Psa.DOWNLOAD_MEDIA);
            } else if (mt3.h().a == enumC18088cta3 && z) {
                c24366had = new C24366had(EnumC8091Osa.FATAL, EnumC8635Psa.GENERATE_THUMBNAIL);
            } else {
                int i2 = mt3.y().a.a;
                if (200 <= i2 && i2 < 300 && (mt3.y().b instanceof IOException)) {
                    c24366had = new C24366had(EnumC8091Osa.FAILURE, EnumC8635Psa.UNZIP);
                } else {
                    if (mt3.y().a.a == 403) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (mt3.y().a.a == 404) {
                        z3 = true;
                    }
                    if (z2 | z3) {
                        c24366had = new C24366had(EnumC8091Osa.FATAL, EnumC8635Psa.DOWNLOAD_MEDIA);
                    } else {
                        c24366had = new C24366had(EnumC8091Osa.FAILURE, EnumC8635Psa.DOWNLOAD_MEDIA);
                    }
                }
            }
            c24366had2 = c24366had;
        }
        return new C7547Nsa(enumMap, (EnumC8091Osa) c24366had2.a, (EnumC8635Psa) c24366had2.b, num);
    }

    public static /* synthetic */ C7547Nsa e(MT3 mt3, InterfaceC16558bke interfaceC16558bke, int i) {
        boolean z;
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        return d(mt3, interfaceC16558bke, z, null);
    }

    public static XL4 f(FY4 fy4, C32087nM4 c32087nM4, C14721aN4 c14721aN4, InterfaceC4844It interfaceC4844It, T05 t05, C14700aM4 c14700aM4) {
        return new XL4(fy4, c32087nM4, c14721aN4, interfaceC4844It, t05, c14700aM4);
    }

    public static XL4 g(C6453Ls3 c6453Ls3, C05 c05) {
        return (XL4) c6453Ls3.a("LensesAdsAnalyticsComponentDependencies", XL4.class, false, new B85(c05, 2));
    }

    public static C5031Jc h(IG4 ig4, C40320tW1 c40320tW1, View view, Subject subject, C23610h0k c23610h0k, C42661vG4 c42661vG4, InterfaceC32875nwf interfaceC32875nwf) {
        return c23610h0k.l(new C46387y32(c40320tW1, c42661vG4, subject, new C15229al(c42661vG4, interfaceC32875nwf, c40320tW1, ig4, view, 4)), null, EnumC48471zc7.n1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w35, java.lang.Object] */
    public static C43718w35 i(EM4 em4) {
        ?? obj = new Object();
        obj.f0 = em4;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.a = observableEmpty;
        obj.b = observableEmpty;
        obj.c = new ObservableJust(new Rect());
        C18594dGe c18594dGe = C18594dGe.e;
        obj.t = new ObservableJust(c18594dGe);
        obj.Y = new ObservableJust(c18594dGe);
        obj.Z = new ObservableJust(new Rect());
        obj.e0 = new ObservableJust(c18594dGe);
        obj.X = observableEmpty;
        return obj;
    }

    public static EnumC48048zI3 j() {
        ((DV7[]) DV7.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.e0;
    }

    public static EnumC48048zI3 k() {
        ((EnumC36312qW7[]) EnumC36312qW7.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.c3;
    }

    public static final SingleFlatMap l(B73 b73, InterfaceC16558bke interfaceC16558bke, InterfaceC5918Ksa interfaceC5918Ksa, String str, Function0 function0) {
        CEh cEh = new CEh(b73);
        return new SingleFlatMap(new SingleFromCallable(new F00(cEh, 1)), new C6753Mga(function0, interfaceC16558bke, cEh, interfaceC5918Ksa, str));
    }
}
