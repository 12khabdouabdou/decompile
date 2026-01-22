package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;

/* renamed from: lzk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30270lzk {
    public static C44145wN4 a(C44145wN4 c44145wN4) {
        c44145wN4.t = true;
        return c44145wN4;
    }

    public static Z66 d(C46018xm7 c46018xm7) {
        try {
            byte[] l = AbstractC8114Otc.l(c46018xm7.b);
            Z66 z66 = new Z66();
            z66.b = l;
            z66.a |= 1;
            z66.c = c46018xm7.a.getBytes(HC2.a);
            z66.a |= 2;
            return z66;
        } catch (IllegalArgumentException e) {
            String str = c46018xm7.b;
            int i = AbstractC47354ym7.a;
            throw e;
        }
    }

    public static C14384a76 e(List list) {
        C14384a76 c14384a76 = new C14384a76();
        List<C46018xm7> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C46018xm7 c46018xm7 : list2) {
            try {
                int i = AbstractC47354ym7.a;
                arrayList.add(d(c46018xm7));
            } catch (IllegalArgumentException e) {
                String str = c46018xm7.b;
                int i2 = AbstractC47354ym7.a;
                throw e;
            }
        }
        c14384a76.a = (Z66[]) arrayList.toArray(new Z66[0]);
        return c14384a76;
    }

    public static Q55 f(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, LL4 ll4, IZ4 iz4, J55 j55, O55 o55) {
        return new Q55(c36351qY4, c45709xY4, fy4, ll4, iz4, j55, o55);
    }

    public static SharedPreferences g(Context context) {
        return context.getApplicationContext().getSharedPreferences("BraintreeApi", 0);
    }

    public static Q55 h(C6453Ls3 c6453Ls3, C05 c05) {
        return (Q55) c6453Ls3.a("StoriesUriHandlerComponentInterface", Q55.class, false, new C31598mzb(c05, 22));
    }

    public static C44145wN4 k(C44145wN4 c44145wN4) {
        c44145wN4.i0 = true;
        return c44145wN4;
    }

    public static C42359v25 l(FY4 fy4, B45 b45, InterfaceC8724Pwg interfaceC8724Pwg) {
        return new C42359v25(fy4, b45, interfaceC8724Pwg);
    }

    public static final EnumC17014c58 m(QJe qJe) {
        int i = AbstractC23139gfc.a[qJe.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return EnumC17014c58.PASSPHRASE;
        }
        return EnumC17014c58.PASSCODE;
    }

    public void b(int i) {
        new Handler(Looper.getMainLooper()).post(new RunnableC19336dp0(this, i, 3));
    }

    public void c(Typeface typeface) {
        new Handler(Looper.getMainLooper()).post(new RunnableC27803k96(this, 27, typeface));
    }

    public abstract void i(int i);

    public abstract void j(Typeface typeface);
}
