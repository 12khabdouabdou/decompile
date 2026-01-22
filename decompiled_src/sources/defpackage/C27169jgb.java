package defpackage;

import android.content.Context;
import android.telephony.PhoneNumberUtils;
import android.text.SpannableStringBuilder;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: jgb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27169jgb {
    public final XF4 a;

    public C27169jgb(MH2 mh2, XF4 xf4) {
        this.a = xf4;
    }

    public static ArrayList a(Context context, List list) {
        AbstractC7371Nk0 c24127hP2;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1408Cma c1408Cma = (C1408Cma) it.next();
            int ordinal = c1408Cma.e.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    c24127hP2 = null;
                    if (ordinal == 3 && c1408Cma.g) {
                        C33988oma c33988oma = c1408Cma.f;
                        if (c33988oma != null) {
                            String str = c33988oma.b;
                            if (str == null) {
                                str = c33988oma.a;
                            }
                            String str2 = c1408Cma.d;
                            ArrayList arrayList2 = c1408Cma.h;
                            c24127hP2 = new C37499rP2(str, c33988oma.c, c33988oma.a, c33988oma.d, c33988oma.e, str2, arrayList2);
                        } else {
                            String str3 = c1408Cma.d;
                            c24127hP2 = new C37499rP2(str3, null, c1408Cma.a, null, null, str3, null);
                        }
                    }
                } else {
                    String str4 = c1408Cma.d;
                    String formatNumber = PhoneNumberUtils.formatNumber(str4, context.getResources().getConfiguration().locale.getCountry());
                    if (formatNumber != null) {
                        str4 = formatNumber;
                    }
                    c24127hP2 = new C33487oP2(str4, c1408Cma.a, c1408Cma.d);
                }
            } else {
                String str5 = c1408Cma.d;
                c24127hP2 = new C24127hP2(str5, c1408Cma.a, str5);
            }
            if (c24127hP2 != null) {
                arrayList.add(c24127hP2);
            }
        }
        return arrayList;
    }

    public final C20757esi b(C46161xsi c46161xsi, Context context) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c46161xsi.a);
        ArrayList a = MH2.a(spannableStringBuilder, c46161xsi.b, c46161xsi.c);
        a(context, a);
        return new C20757esi(a(context, a), spannableStringBuilder);
    }

    public final Single c(C46161xsi c46161xsi, Context context, String str) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c46161xsi.a);
        ArrayList a = MH2.a(spannableStringBuilder, c46161xsi.b, c46161xsi.c);
        if (a.isEmpty()) {
            return new SingleJust(new C20757esi(C38757sL6.a, spannableStringBuilder));
        }
        return new SingleMap(new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(a), new RPa(this, 29, str)).T0(16), new AD2(a, 2)), new X89(this, context, spannableStringBuilder, 23));
    }
}
