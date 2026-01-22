package defpackage;

import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import com.snap.identity.loginsignup.ui.pages.setphone.SetPhoneFragment;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public abstract class Tkk implements U2i {
    public static void m(long j, C28822kuj c28822kuj, VNi[] vNiArr) {
        int i;
        int i2;
        boolean z;
        while (true) {
            boolean z2 = true;
            if (c28822kuj.b() > 1) {
                int i3 = 0;
                while (true) {
                    if (c28822kuj.b() == 0) {
                        i = -1;
                        break;
                    }
                    int s = c28822kuj.s();
                    i3 += s;
                    if (s != 255) {
                        i = i3;
                        break;
                    }
                }
                int i4 = 0;
                while (true) {
                    if (c28822kuj.b() == 0) {
                        i4 = -1;
                        break;
                    }
                    int s2 = c28822kuj.s();
                    i4 += s2;
                    if (s2 != 255) {
                        break;
                    }
                }
                int i5 = c28822kuj.a + i4;
                if (i4 != -1 && i4 <= c28822kuj.b()) {
                    if (i == 4 && i4 >= 8) {
                        int s3 = c28822kuj.s();
                        int x = c28822kuj.x();
                        if (x == 49) {
                            i2 = c28822kuj.f();
                        } else {
                            i2 = 0;
                        }
                        int s4 = c28822kuj.s();
                        if (x == 47) {
                            c28822kuj.E(1);
                        }
                        if (s3 == 181 && ((x == 49 || x == 47) && s4 == 3)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (x == 49) {
                            if (i2 != 1195456820) {
                                z2 = false;
                            }
                            z &= z2;
                        }
                        if (z) {
                            n(j, c28822kuj, vNiArr);
                        }
                    }
                } else {
                    i5 = c28822kuj.b;
                }
                c28822kuj.D(i5);
            } else {
                return;
            }
        }
    }

    public static void n(long j, C28822kuj c28822kuj, VNi[] vNiArr) {
        long j2;
        int s = c28822kuj.s();
        if ((s & 64) != 0) {
            c28822kuj.E(1);
            int i = (s & 31) * 3;
            int i2 = c28822kuj.a;
            int length = vNiArr.length;
            int i3 = 0;
            while (i3 < length) {
                VNi vNi = vNiArr[i3];
                c28822kuj.D(i2);
                vNi.d(i, c28822kuj);
                if (j != -9223372036854775807L) {
                    j2 = j;
                    vNi.a(j2, 1, i, 0, null);
                } else {
                    j2 = j;
                }
                i3++;
                j = j2;
            }
        }
    }

    public static SetPhoneFragment o(boolean z, boolean z2, boolean z3, boolean z4) {
        SetPhoneFragment setPhoneFragment = new SetPhoneFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_cos_challenge", z);
        bundle.putBoolean("allow_switch_to_email_button", z2);
        bundle.putBoolean("allow_skip_button", z3);
        bundle.putBoolean("enable_google_phone_hint", z4);
        setPhoneFragment.setArguments(bundle);
        return setPhoneFragment;
    }

    public static RP4 p(GP4 gp4, FY4 fy4) {
        return new RP4(gp4, fy4);
    }

    public static FW4 q(FY4 fy4, GZ4 gz4, InterfaceC22762gNg interfaceC22762gNg, H25 h25) {
        return new FW4(interfaceC22762gNg, h25);
    }

    public static final String r(String str, TextPaint textPaint, float f) {
        String str2;
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            str2 = NPb.d;
        } else {
            str2 = NPb.c;
        }
        String format = String.format(str2, Arrays.copyOf(new Object[]{str}, 1));
        int length = format.length();
        int i = length - 1;
        float measureText = f - textPaint.measureText(format, i, length);
        while (i > 0 && textPaint.measureText(format, 0, i) > measureText) {
            i--;
        }
        if (i >= 2) {
            return String.format(str2, Arrays.copyOf(new Object[]{str.substring(0, i)}, 1));
        }
        return null;
    }

    public static String s(List list, TextPaint textPaint, float f, int i) {
        TextPaint textPaint2;
        float f2;
        boolean z;
        String str;
        String str2;
        String str3;
        if ((i & 2) != 0) {
            textPaint2 = new TextPaint();
        } else {
            textPaint2 = textPaint;
        }
        if ((i & 4) != 0) {
            f2 = 200.0f;
        } else {
            f2 = f;
        }
        String str4 = "";
        if (list.isEmpty()) {
            return "";
        }
        if (list.size() == 1) {
            return (String) list.get(0);
        }
        ArrayList e = Qsk.e(list);
        String str5 = NPb.b;
        ArrayList arrayList = e;
        String join = TextUtils.join(str5, arrayList);
        if (textPaint2.measureText(join) <= f2) {
            return join;
        }
        int size = e.size();
        int i2 = size - 1;
        float measureText = textPaint2.measureText(str5);
        float f3 = 0.0f;
        int i3 = 0;
        while (i3 < size) {
            float measureText2 = textPaint2.measureText((String) e.get(i3));
            if (f3 + measureText2 + measureText + textPaint2.measureText(String.format(NPb.e, Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1))) > f2) {
                break;
            }
            f3 += measureText2 + measureText;
            i2--;
            i3++;
        }
        if (i3 == size) {
            return TextUtils.join(NPb.b, arrayList);
        }
        String str6 = (String) e.get(i3);
        if (i2 != 0) {
            str4 = String.format(NPb.e, Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1));
        }
        float measureText3 = (f2 - f3) - textPaint2.measureText(str4);
        if (i3 > 0) {
            measureText3 -= measureText;
        }
        String r = r(str6, textPaint2, measureText3);
        if (r != null && i2 == 0) {
            return TextUtils.join(NPb.b, arrayList);
        }
        String join2 = TextUtils.join(NPb.b, e.subList(0, i3));
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            z = true;
        } else {
            z = false;
        }
        if (r == null) {
            if (z) {
                str3 = NPb.h;
            } else {
                str3 = NPb.f;
            }
            return String.format(str3, Arrays.copyOf(new Object[]{join2, Integer.valueOf(i2 + 1)}, 2));
        }
        if (TextUtils.isEmpty(join2)) {
            if (z) {
                str2 = NPb.h;
            } else {
                str2 = NPb.f;
            }
            return String.format(str2, Arrays.copyOf(new Object[]{r, Integer.valueOf(i2)}, 2));
        }
        if (z) {
            str = NPb.i;
        } else {
            str = NPb.g;
        }
        return String.format(str, Arrays.copyOf(new Object[]{join2, r, Integer.valueOf(i2)}, 3));
    }

    public static final Object t(String str, Function0 function0) {
        "LensCore:".concat(str);
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            Object invoke = function0.invoke();
            wRg.h(e);
            return invoke;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static RP4 u(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (RP4) c6453Ls3.a("MemoriesSaveTooltipStateProviderComponent", RP4.class, false, new C36744qq3(c21642fY4, 22));
    }

    public static FW4 v(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (FW4) c6453Ls3.a("ManagementSwitcherComponentInterface", FW4.class, false, new C6647Mb9(c21642fY4, 11));
    }

    public static /* synthetic */ CompletablePeek w(H2d h2d, C43704w2d c43704w2d) {
        return h2d.e(c43704w2d, null);
    }

    @Override // defpackage.U2i
    public void a(InterfaceC15762b93 interfaceC15762b93) {
        ((P1) this).b.a(interfaceC15762b93);
    }

    @Override // defpackage.U2i
    public void c(C39296skc c39296skc) {
        try {
            if (!((P1) this).b.isClosed()) {
                ((P1) this).b.c(c39296skc);
            }
        } finally {
            AbstractC39992tG8.b(c39296skc);
        }
    }

    @Override // defpackage.U2i
    public void f() {
        C25410iMc c25410iMc = ((C26746jMc) this).i0;
        c25410iMc.getClass();
        AbstractC11124Uhd.a();
        U3 u3 = new U3(0, c25410iMc);
        synchronized (c25410iMc.v) {
            u3.run();
        }
    }

    @Override // defpackage.U2i
    public void flush() {
        NJ7 nj7 = ((P1) this).b;
        if (!nj7.isClosed()) {
            nj7.flush();
        }
    }

    @Override // defpackage.U2i
    public void g() {
        C25410iMc c25410iMc = ((C26746jMc) this).i0;
        C41478uNb c41478uNb = c25410iMc.d;
        c41478uNb.a = c25410iMc;
        c25410iMc.a = c41478uNb;
    }
}
