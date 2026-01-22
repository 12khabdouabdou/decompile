package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Qak {
    public static final ZEf a = new ZEf(0, null, null);

    public static WM4 a(RZ4 rz4) {
        return new WM4(rz4);
    }

    public static C48279zT4 b(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, C25277iG4 c25277iG4, ES4 es4, C46942yT4 c46942yT4, InterfaceC43082va8 interfaceC43082va8, InterfaceC16398bd8 interfaceC16398bd8, C27626k15 c27626k15, GZ4 gz4) {
        return new C48279zT4(fy4, c34314p15, c25277iG4, c46942yT4, interfaceC43082va8, interfaceC16398bd8, c27626k15, gz4);
    }

    public static C17211cEa c() {
        C32433ncd c32433ncd = new C32433ncd();
        c32433ncd.b = true;
        int i = c32433ncd.a;
        c32433ncd.c = 300;
        c32433ncd.t = 250;
        c32433ncd.X = 30;
        c32433ncd.a = i | 15;
        C1801Df8 c1801Df8 = new C1801Df8();
        c1801Df8.b = true;
        int i2 = c1801Df8.a;
        c1801Df8.t = 250;
        c1801Df8.c = 300;
        c1801Df8.a = i2 | 7;
        C17211cEa c17211cEa = new C17211cEa();
        c17211cEa.b = true;
        int i3 = c17211cEa.a;
        c17211cEa.c = (int) 101.0f;
        c17211cEa.a = i3 | 3;
        c17211cEa.X = c1801Df8;
        c17211cEa.t = c32433ncd;
        return c17211cEa;
    }

    public static final CharSequence d(SpannableStringBuilder spannableStringBuilder, List list, InterfaceC20049eLj interfaceC20049eLj, Context context, C29665lY7 c29665lY7, FJ6 fj6) {
        int c;
        C10457Tbd c2;
        Integer num;
        Object styleSpan;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC11862Vqi abstractC11862Vqi = (AbstractC11862Vqi) it.next();
            int min = Math.min(abstractC11862Vqi.a(), spannableStringBuilder.length());
            if (abstractC11862Vqi instanceof C38162rti) {
                spannableStringBuilder.setSpan(new OH2(((C38162rti) abstractC11862Vqi).c), abstractC11862Vqi.b(), min, 33);
            } else if (abstractC11862Vqi instanceof C46761yKb) {
                if (interfaceC20049eLj.b() || AbstractC2032Dq9.j(((C46761yKb) abstractC11862Vqi).c, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                    if (abstractC11862Vqi.b() >= 0 && abstractC11862Vqi.a() <= spannableStringBuilder.length() && abstractC11862Vqi.b() < abstractC11862Vqi.a()) {
                        String str = ((C46761yKb) abstractC11862Vqi).c;
                        if (AbstractC2032Dq9.j(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                            c = C39004sX3.c(context, R.color.f22840_resource_name_obfuscated_res_0x7f0602f1);
                        } else if (c29665lY7 != null && (c2 = c29665lY7.c(str)) != null && (num = c2.g) != null) {
                            c = num.intValue();
                        } else {
                            c = C39004sX3.c(context, R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                        }
                        spannableStringBuilder.setSpan(new C30705mK2(str, Integer.valueOf(c), AbstractC45598xSg.a(context, 1), 24), abstractC11862Vqi.b(), min, 33);
                    }
                }
            } else if (abstractC11862Vqi instanceof EAc) {
                if (!interfaceC20049eLj.b() && abstractC11862Vqi.b() >= 0 && abstractC11862Vqi.a() <= spannableStringBuilder.length() && abstractC11862Vqi.b() < abstractC11862Vqi.a()) {
                    spannableStringBuilder.setSpan(new C30705mK2(((EAc) abstractC11862Vqi).c, Integer.valueOf(C39004sX3.c(context, R.color.f20520_resource_name_obfuscated_res_0x7f060208)), AbstractC45598xSg.a(context, 1), 8), abstractC11862Vqi.b(), min, 33);
                }
            } else if (abstractC11862Vqi instanceof C29289lG7) {
                int L = AbstractC30172lva.L(((C29289lG7) abstractC11862Vqi).c);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            styleSpan = new UnderlineSpan();
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        styleSpan = new StyleSpan(2);
                    }
                } else {
                    styleSpan = new StyleSpan(1);
                }
                spannableStringBuilder.setSpan(styleSpan, abstractC11862Vqi.b(), min, 33);
            } else {
                continue;
            }
        }
        C9959Sdg c9959Sdg = new C9959Sdg(context);
        c9959Sdg.c(spannableStringBuilder, c9959Sdg.p());
        return fj6.b(c9959Sdg.f());
    }

    public static final C0125Ad2 e(Single single, C39337sm9 c39337sm9) {
        return new C0125Ad2(single, c39337sm9);
    }

    public static WM4 f(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (WM4) c6453Ls3.a("LensesChatComponentDependencies", WM4.class, false, new C3621Gm5(c27009jZ4, 6));
    }

    public static final C35324pm9 g(C0125Ad2 c0125Ad2, F06 f06) {
        return new C35324pm9(c0125Ad2, f06);
    }

    public static KB4 h(FY4 fy4) {
        return new KB4(fy4);
    }

    public static FT i(C21642fY4 c21642fY4) {
        return new FT(14, ((KB4) c21642fY4.get()).a.E());
    }

    public static final Long j(String str) {
        Long l;
        File file = new File(str);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), HC2.a), 8192);
        try {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                try {
                    l = Long.valueOf(Long.parseLong(readLine));
                } catch (NumberFormatException unused) {
                    l = null;
                }
                bufferedReader.close();
                return l;
            }
            throw new IOException(str.concat(" is empty"));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                PZj.h(bufferedReader, th);
                throw th2;
            }
        }
    }
}
