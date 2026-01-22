package defpackage;

import android.os.Build;
import android.webkit.WebView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public abstract class Gvk {
    public static final C26262j01 a(String str, String str2, String str3, int i, EnumC13467Ypf enumC13467Ypf, EnumC36440qc7 enumC36440qc7, EnumC18278d21 enumC18278d21, boolean z, int i2) {
        int ordinal = enumC18278d21.ordinal();
        if (ordinal != 0) {
            EnumC28256kUi enumC28256kUi = EnumC28256kUi.a;
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    throw new RuntimeException();
                }
                return new C26262j01(str, str2, str3, i, C42487v81.q, enumC36440qc7.a, enumC28256kUi, enumC13467Ypf, null, null, z, i2, 0, 19968);
            }
            return new C26262j01(str, null, str3, i, C37138r81.q, "PROFILE_PICKER", enumC28256kUi, enumC13467Ypf, null, null, z, i2, 0, 19968);
        }
        return new C26262j01(str, null, str3, i, C41150u81.q, "BITMOJI", EnumC28256kUi.b, enumC13467Ypf, null, null, z, i2, 0, 19970);
    }

    public static InvocationHandler b() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = JU.b();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (NoSuchMethodException e2) {
                throw new RuntimeException(e2);
            } catch (InvocationTargetException e3) {
                throw new RuntimeException(e3);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0088  */
    /* JADX WARN: Type inference failed for: r8v2, types: [AM0, OZ2, CO5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AM0 c(EnumC6482Ltb enumC6482Ltb, AbstractC15197ajb abstractC15197ajb, C36998r1f c36998r1f) {
        boolean z;
        boolean z2;
        boolean z3;
        float f;
        int i;
        float f2;
        boolean z4;
        int i2;
        Number number;
        boolean z5;
        boolean z6;
        if (AbstractC39304skk.m(enumC6482Ltb)) {
            if (abstractC15197ajb instanceof C13858Zib) {
                z = true;
            } else {
                z = abstractC15197ajb instanceof C12230Wib;
            }
            if (z) {
                z2 = true;
            } else {
                z2 = abstractC15197ajb instanceof C11687Vib;
            }
            if (z2) {
                z3 = true;
            } else {
                z3 = abstractC15197ajb instanceof C13316Yib;
            }
            if (z3) {
                C24366had d = d(enumC6482Ltb, abstractC15197ajb);
                return new SRi((float) c36998r1f.b(), ((Number) d.a).floatValue(), ((Number) d.b).floatValue());
            }
            if (abstractC15197ajb instanceof C12773Xib) {
                return new C40923txh();
            }
            boolean z7 = abstractC15197ajb instanceof C10059Sib;
            if (!z7) {
                int ordinal = enumC6482Ltb.ordinal();
                if (ordinal != 5 && ordinal != 6) {
                    switch (ordinal) {
                        case 10:
                            f2 = 0.947f;
                            break;
                        case 11:
                        case 16:
                            f2 = 0.9537f;
                            break;
                        case 12:
                        case 13:
                            f = 30 * 2.0f;
                            i = Chrysalis.PIXEL_LAYOUT_GREY32;
                            break;
                        case 14:
                        case 15:
                            f = 32 * 2.0f;
                            i = 1152;
                            break;
                    }
                    if (z7) {
                        z4 = true;
                    } else {
                        z4 = abstractC15197ajb instanceof C10601Tib;
                    }
                    if (z4) {
                        i2 = -16777216;
                    } else {
                        i2 = -1;
                    }
                    C24366had d2 = d(enumC6482Ltb, abstractC15197ajb);
                    ?? co5 = new CO5(0);
                    co5.o0 = f2;
                    co5.p0 = i2;
                    co5.q0 = true;
                    number = (Number) d2.a;
                    if (number.floatValue() == 1.0f) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Object obj = d2.b;
                    if (z5) {
                        if (((Number) obj).floatValue() == 1.0f) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6) {
                            return co5;
                        }
                    }
                    return new A3c(new SRi((float) c36998r1f.b(), number.floatValue(), ((Number) obj).floatValue()), co5);
                }
                f = 24 * 2.0f;
                i = 752;
                f2 = 1.0f - (f / i);
                if (z7) {
                }
                if (z4) {
                }
                C24366had d22 = d(enumC6482Ltb, abstractC15197ajb);
                ?? co52 = new CO5(0);
                co52.o0 = f2;
                co52.p0 = i2;
                co52.q0 = true;
                number = (Number) d22.a;
                if (number.floatValue() == 1.0f) {
                }
                Object obj2 = d22.b;
                if (z5) {
                }
                return new A3c(new SRi((float) c36998r1f.b(), number.floatValue(), ((Number) obj2).floatValue()), co52);
            }
            f2 = 1.0f;
            if (z7) {
            }
            if (z4) {
            }
            C24366had d222 = d(enumC6482Ltb, abstractC15197ajb);
            ?? co522 = new CO5(0);
            co522.o0 = f2;
            co522.p0 = i2;
            co522.q0 = true;
            number = (Number) d222.a;
            if (number.floatValue() == 1.0f) {
            }
            Object obj22 = d222.b;
            if (z5) {
            }
            return new A3c(new SRi((float) c36998r1f.b(), number.floatValue(), ((Number) obj22).floatValue()), co522);
        }
        throw new IllegalArgumentException("Illegal media type for spectacles custom export");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C24366had d(EnumC6482Ltb enumC6482Ltb, AbstractC15197ajb abstractC15197ajb) {
        boolean z;
        float f;
        C24366had c24366had;
        C24366had c24366had2;
        int i = enumC6482Ltb.a;
        if (i != 5 && i != 6) {
            z = false;
        } else {
            z = true;
        }
        if (!z && i != 10 && !AbstractC39304skk.n(i)) {
            int i2 = enumC6482Ltb.a;
            if (AbstractC39304skk.h(i2)) {
                f = 1.0523752f;
            } else {
                switch (i2) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        f = 1.0526316f;
                        break;
                }
            }
            if (!(abstractC15197ajb instanceof C13858Zib)) {
                float f2 = 1.0f / AbstractC38492s8h.a;
                c24366had = new C24366had(Float.valueOf(f2), Float.valueOf(f2));
            } else if (abstractC15197ajb instanceof C12230Wib) {
                float min = Math.min(0.8f, 0.6f);
                c24366had = new C24366had(Float.valueOf(0.8f / (min * 0.8f)), Float.valueOf(0.6f / (min * 0.6f)));
            } else {
                if (abstractC15197ajb instanceof C11687Vib) {
                    float min2 = Math.min(0.871576f, 0.490261f);
                    c24366had2 = new C24366had(Float.valueOf(0.871576f / (min2 * 0.871576f)), Float.valueOf(0.490261f / (min2 * 0.490261f)));
                } else if (abstractC15197ajb instanceof C13316Yib) {
                    float min3 = Math.min(0.490261f, 0.871576f);
                    c24366had2 = new C24366had(Float.valueOf(0.490261f / (min3 * 0.490261f)), Float.valueOf(0.871576f / (min3 * 0.871576f)));
                } else {
                    c24366had = new C24366had(Float.valueOf(1.0f), Float.valueOf(1.0f));
                }
                c24366had = c24366had2;
            }
            return new C24366had(Float.valueOf(((Number) c24366had.a).floatValue() * f), Float.valueOf(((Number) c24366had.b).floatValue() * f));
        }
        f = 1.0f;
        if (!(abstractC15197ajb instanceof C13858Zib)) {
        }
        return new C24366had(Float.valueOf(((Number) c24366had.a).floatValue() * f), Float.valueOf(((Number) c24366had.b).floatValue() * f));
    }

    public static String e(int i) {
        int i2;
        switch (i) {
            case 1:
                i2 = 128075;
                break;
            case 2:
                i2 = 128076;
                break;
            case 3:
                i2 = 128072;
                break;
            case 4:
                i2 = 128073;
                break;
            case 5:
                i2 = 128123;
                break;
            case 6:
                i2 = 128169;
                break;
            case 7:
                i2 = 127874;
                break;
            case 8:
                i2 = 128444;
                break;
            case 9:
                i2 = 128467;
                break;
            case 10:
                i2 = 128526;
                break;
            case 11:
                i2 = 128531;
                break;
            case 12:
                i2 = 128579;
                break;
            case 13:
                i2 = 11088;
                break;
            case 14:
                i2 = 128272;
                break;
            case 15:
                i2 = 128083;
                break;
            case 16:
                i2 = 9728;
                break;
            case 17:
                i2 = 128262;
                break;
            case 18:
                i2 = 127749;
                break;
            case 19:
                i2 = 9800;
                break;
            case 20:
                i2 = 9801;
                break;
            case 21:
                i2 = 9802;
                break;
            case 22:
                i2 = 9803;
                break;
            case 23:
                i2 = 9804;
                break;
            case 24:
                i2 = 9805;
                break;
            case 25:
                i2 = 9806;
                break;
            case 26:
                i2 = 9807;
                break;
            case 27:
                i2 = 9808;
                break;
            case 28:
                i2 = 9809;
                break;
            case 29:
                i2 = 9810;
                break;
            case 30:
                i2 = 9811;
                break;
            default:
                throw null;
        }
        return new String(Character.toChars(i2));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static EnumC6482Ltb f(C10134Sm2 c10134Sm2, KH6 kh6, AbstractC33706oZd abstractC33706oZd, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        C3225Ft7 A;
        C3225Ft7 A2;
        boolean z5 = false;
        if (kh6 != null && (A2 = kh6.A()) != null) {
            z2 = A2.E();
        } else {
            z2 = false;
        }
        C34977pW9 c34977pW9 = null;
        if (!z && !z2) {
            kh6 = null;
        }
        if (AbstractC39304skk.n(c10134Sm2.a.intValue()) && (abstractC33706oZd instanceof C27018jZd)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2) {
            if (kh6 != null && (A = kh6.A()) != null) {
                c34977pW9 = A.j();
            }
            if (c34977pW9 != null) {
                z4 = true;
                if (kh6 != null && kh6.w0()) {
                    z5 = true;
                }
                if (!z3) {
                    if (z4) {
                        if (z5) {
                            return EnumC6482Ltb.NEWPORT_NO_SOUND;
                        }
                        return EnumC6482Ltb.NEWPORT_SOUND;
                    }
                    if (z5) {
                        return EnumC6482Ltb.MALIBU_NO_SOUND;
                    }
                    return EnumC6482Ltb.MALIBU_SOUND;
                }
                if (z5) {
                    return EnumC6482Ltb.LAGUNA_NO_SOUND;
                }
                return EnumC6482Ltb.LAGUNA_SOUND;
            }
        }
        z4 = false;
        if (kh6 != null) {
            z5 = true;
        }
        if (!z3) {
        }
    }

    public static String g(String str) {
        EnumC38736sK6 enumC38736sK6;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        boolean z6;
        String str2 = "";
        if (str == null) {
            return "";
        }
        V69 listIterator = EnumC38736sK6.t.listIterator(0);
        String str3 = str;
        while (listIterator.hasNext()) {
            str3 = str3.replace(((EnumC38736sK6) listIterator.next()).a, "");
        }
        String str4 = (String) LK6.a.get(str3);
        if (str4 == null) {
            ArrayList arrayList = new ArrayList();
            int length = str.length();
            if (length >= 5) {
                arrayList = new ArrayList();
                char[] charArray = str.toCharArray();
                int i2 = 0;
                int i3 = 0;
                while (i2 < str.length()) {
                    boolean startsWith = str.startsWith("\u200d", i2);
                    boolean startsWith2 = str.startsWith("️", i2);
                    if (!startsWith && !startsWith2) {
                        z = false;
                    } else {
                        z = true;
                    }
                    int i4 = i2 + 1;
                    if (i4 >= str.length()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i5 = i2 + 2;
                    if (i5 <= str.length()) {
                        z3 = EnumC38736sK6.a(str.substring(i2, i5));
                    } else {
                        z3 = false;
                    }
                    int i6 = i2 - 2;
                    if (i6 >= 0) {
                        z4 = EnumC38736sK6.a(str.substring(i6, i2));
                    } else {
                        z4 = false;
                    }
                    if (!startsWith && !startsWith2 && !z2 && !z3) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (z2 && !z) {
                        i = i4;
                    } else {
                        i = i2;
                    }
                    if (i3 < i) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (z5 && z6) {
                        arrayList.add(Integer.toHexString(Character.codePointAt(charArray, i3, i)));
                        if (z3) {
                            i3 = i2;
                        } else {
                            i3 = i4;
                        }
                    }
                    if (startsWith || startsWith2) {
                        if (startsWith || (!z4 && startsWith2)) {
                            arrayList.add(Integer.toHexString(Character.codePointAt(str.substring(i2, i4), 0)));
                        }
                        i3 = i4;
                    }
                    i2 = i4;
                }
            } else if (length == 4) {
                int codePointAt = Character.codePointAt(str.substring(0, 2), 0);
                int codePointAt2 = Character.codePointAt(str.substring(2), 0);
                arrayList.add(Integer.toHexString(codePointAt));
                arrayList.add(Integer.toHexString(codePointAt2));
            } else if (length > 0) {
                int codePointAt3 = Character.codePointAt(str, 0);
                arrayList.add(Integer.toHexString(codePointAt3));
                if ((str.length() == 2 || str.length() == 3) && codePointAt3 < 256) {
                    arrayList.add(Integer.toHexString(Character.codePointAt(str, str.length() - 1)));
                }
            }
            StringBuilder sb = new StringBuilder();
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                sb.append((String) arrayList.get(i7));
                if (i7 != arrayList.size() - 1) {
                    sb.append('-');
                }
            }
            return sb.toString();
        }
        if (str3.equals(str)) {
            return str4;
        }
        V69 listIterator2 = EnumC38736sK6.t.listIterator(0);
        while (true) {
            if (listIterator2.hasNext()) {
                enumC38736sK6 = (EnumC38736sK6) listIterator2.next();
                if (str.contains(enumC38736sK6.a)) {
                    break;
                }
            } else {
                enumC38736sK6 = EnumC38736sK6.c;
                break;
            }
        }
        if (enumC38736sK6 != EnumC38736sK6.c) {
            str2 = "-".concat(enumC38736sK6.b);
        }
        return AbstractC30172lva.x(str4, str2);
    }

    public static final String h() {
        return "select _id, type, snapRowId, snapId, viewStartTimestampMillis, viewDurationMillis, snapTimestampMillis, COALESCE(snapExpirationTimestampMillis,0), storyId, storyRowId FROM ".concat("PlaybackSnapView_temp");
    }

    public static final boolean i(C0179Afe c0179Afe) {
        if (!c0179Afe.d && !c0179Afe.e && !c0179Afe.f) {
            return false;
        }
        return true;
    }

    public static ZC5 j(C19868eD5 c19868eD5, InterfaceC16126bQ9 interfaceC16126bQ9, C22818gQ9 c22818gQ9, AbstractC26827jQ9 abstractC26827jQ9, Completable completable, Observable observable, boolean z, JQ9 jq9, Observable observable2, KQ9 kq9, int i) {
        Observable observable3;
        boolean z2;
        JQ9 jq92;
        Observable observable4;
        KQ9 kq92;
        boolean z3;
        InterfaceC33754obi a;
        if ((i & 8) != 0) {
            completable = CompletableEmpty.a;
        }
        Completable completable2 = completable;
        if ((i & 16) != 0) {
            observable3 = ObservableNever.a;
        } else {
            observable3 = observable;
        }
        if ((i & 32) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 64) != 0) {
            jq92 = new HQ9();
        } else {
            jq92 = jq9;
        }
        if ((i & 128) != 0) {
            observable4 = new ObservableJust(GQ9.a);
        } else {
            observable4 = observable2;
        }
        if ((i & 256) != 0) {
            kq92 = C29559lT5.w0;
        } else {
            kq92 = kq9;
        }
        boolean z4 = true;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z4 = false;
        }
        if ((i & 1024) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        c19868eD5.getClass();
        if (interfaceC16126bQ9 instanceof YP9) {
            C41841ueg a2 = c19868eD5.c.a();
            if ((a2.a && (interfaceC16126bQ9 instanceof VP9)) || (a2.b && (interfaceC16126bQ9 instanceof XP9))) {
                a = new C18522dD5(interfaceC16126bQ9, c19868eD5, c22818gQ9, abstractC26827jQ9, 0);
            } else {
                a = C19868eD5.a(interfaceC16126bQ9, c19868eD5, c22818gQ9, abstractC26827jQ9);
            }
        } else {
            a = C19868eD5.a(interfaceC16126bQ9, c19868eD5, c22818gQ9, abstractC26827jQ9);
        }
        return new ZC5(a, completable2, observable3, z2, jq92, observable4, kq92, z4, z3);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [NO3, iQg] */
    public static NO3 k(final MushroomApplication mushroomApplication, final InterfaceC28223kT6 interfaceC28223kT6, InterfaceC32875nwf interfaceC32875nwf, final B73 b73, final C45774xb5 c45774xb5, final C42661vG4 c42661vG4, final TK5 tk5, final InterfaceC5029Jbi interfaceC5029Jbi) {
        C32980o19 c32980o19 = C32980o19.Z;
        final C0973Bre p = EU0.p((IP5) interfaceC32875nwf, EU0.j(c32980o19, c32980o19, "ContactsCacheDbManager"));
        return new AbstractC25498iQg(new Function0() { // from class: OO3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C44205wQ1 c44205wQ1 = new C44205wQ1(2);
                C27500jvc c27500jvc = new C27500jvc(11);
                AbstractC39566swi c = p.c(A95.c);
                C32980o19 c32980o192 = C32980o19.Z;
                return new C7474Noj(MushroomApplication.this, c44205wQ1, c27500jvc, interfaceC28223kT6, b73, c45774xb5, tk5, c, c32980o192, c42661vG4, interfaceC5029Jbi, false, true);
            }
        }, interfaceC32875nwf, tk5, b73, new AbstractC15274an0("ContactsCacheDbManager", EnumC2738Ey9.USER_FRIENDS, (QFa) null, 28), c45774xb5);
    }
}
