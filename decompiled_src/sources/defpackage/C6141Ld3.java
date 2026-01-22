package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: Ld3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6141Ld3 implements Function {
    public final Context a;

    public /* synthetic */ C6141Ld3(Context context) {
        this.a = context;
    }

    public static C15327ap9 a(WVc wVc) {
        int i;
        int i2;
        int i3;
        C24498hgd c24498hgd;
        int ordinal = wVc.b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        i = 5;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 4;
                }
            } else {
                i = 3;
            }
        } else {
            i = 1;
        }
        int i4 = wVc.k;
        if (i4 == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC5598Kd3.a[AbstractC30172lva.L(i4)];
        }
        if (i2 != 1) {
            if (i2 != 2) {
                i3 = 1;
            } else {
                i3 = 3;
            }
        } else {
            i3 = 2;
        }
        String str = wVc.l;
        if (str != null) {
            c24498hgd = new C24498hgd(str, wVc.m);
        } else {
            c24498hgd = null;
        }
        C24498hgd c24498hgd2 = c24498hgd;
        return new C15327ap9(wVc.c, i, wVc.f, wVc.g, wVc.h, wVc.i, wVc.j, i3, c24498hgd2);
    }

    public static String c(Locale locale) {
        String concat;
        String language = locale.getLanguage();
        if (locale.getCountry().isEmpty()) {
            concat = "";
        } else {
            concat = "_".concat(String.valueOf(locale.getCountry()));
        }
        return String.valueOf(language).concat(concat);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int intValue = ((Number) obj).intValue();
        Context context = this.a;
        return Integer.valueOf(AbstractC1490Cq9.R(context, R.dimen.f43430_resource_name_obfuscated_res_0x7f070855) + intValue + AbstractC1490Cq9.R(context, R.dimen.f44110_resource_name_obfuscated_res_0x7f0708c1));
    }

    public C34232oxc b(XVc xVc) {
        double d;
        double d2;
        double d3;
        List list = xVc.c;
        int size = list.size();
        int i = this.a.getResources().getDisplayMetrics().widthPixels;
        if (size != 2) {
            if (size != 3) {
                d = i;
                d2 = 0.22d;
            } else {
                d = i;
                d2 = 0.2947d;
            }
        } else {
            d = i;
            d2 = 0.45048d;
        }
        int i2 = (int) (d * d2);
        int i3 = (int) (r4.getResources().getDisplayMetrics().widthPixels * 0.37d);
        if (size != 2 && size != 3) {
            d3 = i3 * 0.59d;
        } else {
            d3 = i3 * 0.5891d;
        }
        int i4 = (int) d3;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        int i5 = 0;
        for (Object obj : list2) {
            int i6 = i5 + 1;
            if (i5 >= 0) {
                WVc wVc = (WVc) obj;
                arrayList.add(new C35569pxc(i5, wVc.a, a(wVc), i2, i4, wVc.n));
                i5 = i6;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return new C34232oxc(xVc.b, arrayList);
    }
}
