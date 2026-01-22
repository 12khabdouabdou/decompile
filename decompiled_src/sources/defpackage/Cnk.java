package defpackage;

import android.content.SharedPreferences;
import android.content.res.TypedArray;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Cnk {
    public static final void a(Disposable disposable, C11654Vh c11654Vh) {
        synchronized (c11654Vh) {
            if (!disposable.c()) {
                c11654Vh.a.add(disposable);
            }
        }
    }

    public static final C13961Zn9 b(TypedArray typedArray) {
        return AbstractC9202Qtc.P(0, typedArray.length());
    }

    public static boolean c(C1222Cdd[] c1222CddArr, C1222Cdd[] c1222CddArr2) {
        if (c1222CddArr == null || c1222CddArr2 == null || c1222CddArr.length != c1222CddArr2.length) {
            return false;
        }
        for (int i = 0; i < c1222CddArr.length; i++) {
            C1222Cdd c1222Cdd = c1222CddArr[i];
            char c = c1222Cdd.a;
            C1222Cdd c1222Cdd2 = c1222CddArr2[i];
            if (c != c1222Cdd2.a || c1222Cdd.b.length != c1222Cdd2.b.length) {
                return false;
            }
        }
        return true;
    }

    public static float[] d(int i, float[] fArr) {
        if (i >= 0) {
            int length = fArr.length;
            if (length >= 0) {
                int min = Math.min(i, length);
                float[] fArr2 = new float[i];
                System.arraycopy(fArr, 0, fArr2, 0, min);
                return fArr2;
            }
            throw new ArrayIndexOutOfBoundsException();
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x007c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0098 A[Catch: NumberFormatException -> 0x00ac, LOOP:3: B:25:0x006a->B:35:0x0098, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00ac, blocks: (B:22:0x0056, B:25:0x006a, B:27:0x0070, B:31:0x007c, B:35:0x0098, B:39:0x009e, B:44:0x00b3, B:56:0x00b6), top: B:21:0x0056 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e A[Catch: NumberFormatException -> 0x00ac, TryCatch #0 {NumberFormatException -> 0x00ac, blocks: (B:22:0x0056, B:25:0x006a, B:27:0x0070, B:31:0x007c, B:35:0x0098, B:39:0x009e, B:44:0x00b3, B:56:0x00b6), top: B:21:0x0056 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b3 A[Catch: NumberFormatException -> 0x00ac, TryCatch #0 {NumberFormatException -> 0x00ac, blocks: (B:22:0x0056, B:25:0x006a, B:27:0x0070, B:31:0x007c, B:35:0x0098, B:39:0x009e, B:44:0x00b3, B:56:0x00b6), top: B:21:0x0056 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1222Cdd[] e(String str) {
        int i;
        String trim;
        float[] fArr;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i3 < str.length()) {
            while (i3 < str.length()) {
                char charAt = str.charAt(i3);
                if ((charAt - 'Z') * (charAt - 'A') > 0) {
                    if ((charAt - 'z') * (charAt - 'a') > 0) {
                        continue;
                        i3++;
                    }
                }
                if (charAt != 'e' && charAt != 'E') {
                    trim = str.substring(i4, i3).trim();
                    if (!trim.isEmpty()) {
                        if (trim.charAt(i2) != 'z' && trim.charAt(i2) != 'Z') {
                            try {
                                float[] fArr2 = new float[trim.length()];
                                int length = trim.length();
                                int i5 = 1;
                                int i6 = 0;
                                while (i5 < length) {
                                    boolean z = false;
                                    boolean z2 = false;
                                    boolean z3 = false;
                                    boolean z4 = false;
                                    for (int i7 = i5; i7 < trim.length(); i7++) {
                                        char charAt2 = trim.charAt(i7);
                                        if (charAt2 != ' ') {
                                            if (charAt2 != 'E' && charAt2 != 'e') {
                                                switch (charAt2) {
                                                    case ',':
                                                        break;
                                                    case '-':
                                                        if (i7 != i5 && !z) {
                                                            z = false;
                                                            z3 = true;
                                                            z4 = true;
                                                            break;
                                                        }
                                                        z = false;
                                                        break;
                                                    case '.':
                                                        if (!z2) {
                                                            z = false;
                                                            z2 = true;
                                                            break;
                                                        }
                                                        z = false;
                                                        z3 = true;
                                                        z4 = true;
                                                        break;
                                                    default:
                                                        z = false;
                                                        break;
                                                }
                                            } else {
                                                z = true;
                                            }
                                            if (!z3) {
                                                if (i5 < i7) {
                                                    fArr2[i6] = Float.parseFloat(trim.substring(i5, i7));
                                                    i6++;
                                                }
                                                if (!z4) {
                                                    i5 = i7;
                                                } else {
                                                    i5 = i7 + 1;
                                                }
                                            }
                                        }
                                        z = false;
                                        z3 = true;
                                        if (!z3) {
                                        }
                                    }
                                    if (i5 < i7) {
                                    }
                                    if (!z4) {
                                    }
                                }
                                fArr = d(i6, fArr2);
                                i2 = 0;
                            } catch (NumberFormatException e) {
                                throw new RuntimeException(EU0.B("error in parsing \"", trim, "\""), e);
                            }
                        } else {
                            fArr = new float[i2];
                        }
                        arrayList.add(new C1222Cdd(trim.charAt(i2), fArr));
                    }
                    i4 = i3;
                    i3++;
                    i2 = 0;
                }
                i3++;
            }
            trim = str.substring(i4, i3).trim();
            if (!trim.isEmpty()) {
            }
            i4 = i3;
            i3++;
            i2 = 0;
        }
        if (i3 - i4 == 1 && i4 < str.length()) {
            i = 0;
            arrayList.add(new C1222Cdd(str.charAt(i4), new float[0]));
        } else {
            i = 0;
        }
        return (C1222Cdd[]) arrayList.toArray(new C1222Cdd[i]);
    }

    public static C1222Cdd[] f(C1222Cdd[] c1222CddArr) {
        C1222Cdd[] c1222CddArr2 = new C1222Cdd[c1222CddArr.length];
        for (int i = 0; i < c1222CddArr.length; i++) {
            c1222CddArr2[i] = new C1222Cdd(c1222CddArr[i]);
        }
        return c1222CddArr2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, yc7] */
    public static InterfaceC47134yc7 g(NG4 ng4, C42661vG4 c42661vG4, VW1 vw1, C23610h0k c23610h0k, InterfaceC32875nwf interfaceC32875nwf) {
        if (vw1.p()) {
            return c23610h0k.l(new C44807ws0(ng4, c42661vG4, interfaceC32875nwf), null, EnumC48471zc7.i1);
        }
        return new Object();
    }

    public static JTa h(C41836ueb c41836ueb) {
        return new JTa(14, c41836ueb);
    }

    public static final C1396Clj i(SharedPreferences sharedPreferences) {
        Long valueOf;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        WRg wRg = XRg.a;
        int e = wRg.e("SharedPreferencesUserLoader:load");
        try {
            if (sharedPreferences.contains("key_user_id") && sharedPreferences.contains("key_auth_token") && sharedPreferences.contains("key_username")) {
                String string = sharedPreferences.getString("key_user_id", null);
                String string2 = sharedPreferences.getString("key_username", null);
                String string3 = sharedPreferences.getString("key_display_name", null);
                String string4 = sharedPreferences.getString("key_email", null);
                String string5 = sharedPreferences.getString("key_phone", null);
                String string6 = sharedPreferences.getString("key_bitmoji_avatar_id", null);
                String string7 = sharedPreferences.getString("key_auth_token", null);
                long j = sharedPreferences.getLong("key_birthday", Long.MIN_VALUE);
                if (j == Long.MIN_VALUE) {
                    valueOf = null;
                } else {
                    valueOf = Long.valueOf(j);
                }
                C1396Clj c1396Clj = new C1396Clj(new LSg(string, string2, string3, string4, string5, string6, string7, valueOf, sharedPreferences.getString("key_blizzard_token", null), Long.valueOf(sharedPreferences.getLong("key_timestamp", 0L)), sharedPreferences.getString("key_bitmoji_selfie_id", null), sharedPreferences.getString("key_registration_country_code", null), Long.valueOf(sharedPreferences.getLong("key_created_timestamp", -1L)), sharedPreferences.getString("key_mutable_username", null), sharedPreferences.getString("key_refresh_token", "UNSET"), 163840), sharedPreferences.getBoolean("key_needs_verification_in_reg", false));
                wRg.h(e);
                return c1396Clj;
            }
            C1396Clj c1396Clj2 = new C1396Clj(AbstractC2032Dq9.D(), false);
            wRg.h(e);
            return c1396Clj2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C45948xj3 j(FY4 fy4, D55 d55, C55 c55, C25277iG4 c25277iG4, C14575aG4 c14575aG4, C35673q25 c35673q25, InterfaceC8724Pwg interfaceC8724Pwg) {
        return new C45948xj3(fy4, d55, c55, c25277iG4, c14575aG4, c35673q25, interfaceC8724Pwg, 25);
    }

    public static final void k(Completable completable, Function0 function0, Function1 function1, C11654Vh c11654Vh) {
        a(new CompletableDoFinally(completable, new C10026Sh(c11654Vh, 0)).subscribe(new C10569Th(0, function0), new C11111Uh(0, function1)), c11654Vh);
    }

    public static final void l(Observable observable, Function1 function1, Function1 function12, C11654Vh c11654Vh) {
        a(new ObservableDoFinally(observable, new C10026Sh(c11654Vh, 2)).subscribe(new C11111Uh(0, function1), new C11111Uh(0, function12)), c11654Vh);
    }

    public static final void m(Single single, Function1 function1, Function1 function12, C11654Vh c11654Vh) {
        a(new SingleDoFinally(single, new C10026Sh(c11654Vh, 1)).subscribe(new C11111Uh(0, function1), new C11111Uh(0, function12)), c11654Vh);
    }

    public static /* synthetic */ void n(C26631jH2 c26631jH2, CharSequence charSequence, Function0 function0, Function0 function02, int i) {
        int i2;
        if ((i & 2) != 0) {
            function0 = null;
        }
        if ((i & 4) != 0) {
            function02 = null;
        }
        if ((i & 8) != 0) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        c26631jH2.b(charSequence, function0, function02, i2);
    }
}
