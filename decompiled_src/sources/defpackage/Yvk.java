package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public abstract class Yvk {
    public static SingleCache a(InterfaceC19582e03 interfaceC19582e03, InterfaceC48808zre interfaceC48808zre) {
        Single Y = AbstractC33950okg.Y(interfaceC19582e03, 114L, false, 4);
        return new SingleCache(AbstractC30172lva.s(Y, Y, ((C0973Bre) interfaceC48808zre).d()));
    }

    public static InterfaceC31164mfh b(MushroomApplication mushroomApplication) {
        C12447Wsj c12447Wsj;
        synchronized (Kzk.class) {
            try {
                if (Kzk.a == null) {
                    Context applicationContext = mushroomApplication.getApplicationContext();
                    if (applicationContext != null) {
                        mushroomApplication = applicationContext;
                    }
                    Kzk.a = new C12447Wsj(new C17032c64(mushroomApplication));
                }
                c12447Wsj = Kzk.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return (InterfaceC31164mfh) ((InterfaceC27090jck) c12447Wsj.b).mo7a();
    }

    public static C6765Mh1 c(String str, String str2) {
        int i;
        C37003r1k c37003r1k;
        if (str != null && str2 != null) {
            C6765Mh1 c6765Mh1 = new C6765Mh1();
            int i2 = 0;
            while (i2 < str2.length() && "/[*".indexOf(str2.charAt(i2)) < 0) {
                i2++;
            }
            if (i2 != 0) {
                String j = j(str, str2.substring(0, i2));
                C38341s1k i3 = AbstractC28977l1k.a.i(j);
                int i4 = 1;
                int i5 = 3;
                if (i3 == null) {
                    c6765Mh1.a(new C37003r1k(str, Imgproc.CV_CANNY_L2_GRADIENT));
                    c6765Mh1.a(new C37003r1k(j, 1));
                } else {
                    String str3 = i3.a;
                    c6765Mh1.a(new C37003r1k(str3, Imgproc.CV_CANNY_L2_GRADIENT));
                    C37003r1k c37003r1k2 = new C37003r1k(j(str3, i3.c), 1);
                    c37003r1k2.c = true;
                    UH uh = i3.d;
                    c37003r1k2.d = uh.a;
                    c6765Mh1.a(c37003r1k2);
                    if (uh.c(4096)) {
                        C37003r1k c37003r1k3 = new C37003r1k("[?xml:lang='x-default']", 5);
                        c37003r1k3.c = true;
                        c37003r1k3.d = uh.a;
                        c6765Mh1.a(c37003r1k3);
                    } else if (uh.c(Chrysalis.PIXEL_LAYOUT_ARGB)) {
                        C37003r1k c37003r1k4 = new C37003r1k("[1]", 3);
                        c37003r1k4.c = true;
                        c37003r1k4.d = uh.a;
                        c6765Mh1.a(c37003r1k4);
                    }
                }
                int i6 = 0;
                int i7 = 0;
                while (i2 < str2.length()) {
                    if (str2.charAt(i2) == '/' && (i2 = i2 + 1) >= str2.length()) {
                        throw new C22295g1k("Empty XMPPath segment", 102);
                    }
                    if (str2.charAt(i2) == '*' && ((i2 = i2 + 1) >= str2.length() || str2.charAt(i2) != '[')) {
                        throw new C22295g1k("Missing '[' after '*'", 102);
                    }
                    if (str2.charAt(i2) != '[') {
                        int i8 = i2;
                        while (i8 < str2.length() && "/[*".indexOf(str2.charAt(i8)) < 0) {
                            i8++;
                        }
                        if (i8 != i2) {
                            c37003r1k = new C37003r1k(str2.substring(i2, i8), i4);
                            i = i8;
                            i6 = i2;
                            i2 = i;
                        } else {
                            throw new C22295g1k("Empty XMPPath segment", 102);
                        }
                    } else {
                        int i9 = i2 + 1;
                        if ('0' <= str2.charAt(i9) && str2.charAt(i9) <= '9') {
                            while (i9 < str2.length() && '0' <= str2.charAt(i9) && str2.charAt(i9) <= '9') {
                                i9++;
                            }
                            int i10 = i7;
                            c37003r1k = new C37003r1k(null, i5);
                            i = i10;
                            if (i9 >= str2.length() && str2.charAt(i9) == ']') {
                                int i11 = i9 + 1;
                                c37003r1k.a = str2.substring(i2, i11);
                                i2 = i11;
                            } else {
                                throw new C22295g1k("Missing ']' for array index", 102);
                            }
                        }
                        i = i9;
                        while (i < str2.length() && str2.charAt(i) != ']' && str2.charAt(i) != '=') {
                            i++;
                        }
                        if (i < str2.length()) {
                            if (str2.charAt(i) == ']') {
                                if ("[last()".equals(str2.substring(i2, i))) {
                                    i9 = i;
                                    i = i7;
                                    c37003r1k = new C37003r1k(null, 4);
                                } else {
                                    throw new C22295g1k("Invalid non-numeric array index", 102);
                                }
                            } else {
                                char charAt = str2.charAt(i + 1);
                                if (charAt != '\'' && charAt != '\"') {
                                    throw new C22295g1k("Invalid quote in array selector", 102);
                                }
                                int i12 = i + 2;
                                while (i12 < str2.length()) {
                                    if (str2.charAt(i12) == charAt) {
                                        int i13 = i12 + 1;
                                        if (i13 >= str2.length() || str2.charAt(i13) != charAt) {
                                            break;
                                        }
                                        i12 = i13;
                                    }
                                    i12++;
                                }
                                if (i12 < str2.length()) {
                                    int i14 = i12 + 1;
                                    c37003r1k = new C37003r1k(null, 6);
                                    i9 = i14;
                                    i6 = i9;
                                } else {
                                    throw new C22295g1k("No terminating quote for array selector", 102);
                                }
                            }
                            if (i9 >= str2.length()) {
                            }
                            throw new C22295g1k("Missing ']' for array index", 102);
                        }
                        throw new C22295g1k("Missing ']' or '=' for array index", 102);
                    }
                    int i15 = c37003r1k.b;
                    if (i15 == 1) {
                        if (c37003r1k.a.charAt(0) == '@') {
                            String str4 = "?" + c37003r1k.a.substring(1);
                            c37003r1k.a = str4;
                            if (!"?xml:lang".equals(str4)) {
                                throw new C22295g1k("Only xml:lang allowed with '@'", 102);
                            }
                        }
                        if (c37003r1k.a.charAt(0) == '?') {
                            i6++;
                            c37003r1k.b = 2;
                        }
                        h(str2.substring(i6, i));
                    } else if (i15 == 6) {
                        if (c37003r1k.a.charAt(1) == '@') {
                            String str5 = "[?" + c37003r1k.a.substring(2);
                            c37003r1k.a = str5;
                            if (!str5.startsWith("[?xml:lang=")) {
                                throw new C22295g1k("Only xml:lang allowed with '@'", 102);
                            }
                        }
                        if (c37003r1k.a.charAt(1) == '?') {
                            i6++;
                            c37003r1k.b = 5;
                            h(str2.substring(i6, i));
                        }
                        c6765Mh1.a(c37003r1k);
                        i7 = i;
                        i4 = 1;
                        i5 = 3;
                    }
                    c6765Mh1.a(c37003r1k);
                    i7 = i;
                    i4 = 1;
                    i5 = 3;
                }
                return c6765Mh1;
            }
            throw new C22295g1k("Empty initial XMPPath step", 102);
        }
        throw new C22295g1k("Parameter must not be null", 4);
    }

    public static /* synthetic */ Single d(HJ5 hj5, String str, String str2, C16825bwh c16825bwh) {
        return hj5.b(str, str2, c16825bwh, new C33683oYb(false, null, 15));
    }

    public static C6453Ls3 e() {
        return new C6453Ls3();
    }

    public static C8777Pz6 f(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, C6077La2 c6077La2, InterfaceC15222ake interfaceC15222ake, MushroomApplication mushroomApplication) {
        return new C8777Pz6(interfaceC34553pC3, interfaceC19582e03, c6077La2, null, interfaceC15222ake, mushroomApplication);
    }

    public static final C18835dS6 g(X4j x4j) {
        return new C18835dS6(x4j);
    }

    public static void h(String str) {
        int indexOf = str.indexOf(58);
        if (indexOf > 0) {
            String substring = str.substring(0, indexOf);
            if (AbstractC32769nrj.d(substring)) {
                if (AbstractC28977l1k.a.k(substring) != null) {
                    return;
                } else {
                    throw new C22295g1k("Unknown namespace prefix for qualified name", 102);
                }
            }
        }
        throw new C22295g1k("Ill-formed qualified name", 102);
    }

    public static void i(String str) {
        boolean[] zArr = AbstractC32769nrj.a;
        if (str.length() <= 0 || AbstractC32769nrj.c(str.charAt(0))) {
            for (int i = 1; i < str.length(); i++) {
                if (AbstractC32769nrj.b(str.charAt(i))) {
                }
            }
            return;
        }
        throw new C22295g1k("Bad XML name", 102);
    }

    public static String j(String str, String str2) {
        if (str != null && str.length() != 0) {
            if (str2.charAt(0) != '?' && str2.charAt(0) != '@') {
                if (str2.indexOf(47) < 0 && str2.indexOf(91) < 0) {
                    C32202nRe c32202nRe = AbstractC28977l1k.a;
                    String j = c32202nRe.j(str);
                    if (j != null) {
                        int indexOf = str2.indexOf(58);
                        if (indexOf < 0) {
                            i(str2);
                            return j.concat(str2);
                        }
                        i(str2.substring(0, indexOf));
                        i(str2.substring(indexOf));
                        String substring = str2.substring(0, indexOf + 1);
                        String j2 = c32202nRe.j(str);
                        if (j2 != null) {
                            if (substring.equals(j2)) {
                                return str2;
                            }
                            throw new C22295g1k("Schema namespace URI and prefix mismatch", 101);
                        }
                        throw new C22295g1k("Unknown schema namespace prefix", 101);
                    }
                    throw new C22295g1k("Unregistered schema namespace URI", 101);
                }
                throw new C22295g1k("Top level name must be simple", 102);
            }
            throw new C22295g1k("Top level name must not be a qualifier", 102);
        }
        throw new C22295g1k("Schema namespace URI is required", 101);
    }
}
