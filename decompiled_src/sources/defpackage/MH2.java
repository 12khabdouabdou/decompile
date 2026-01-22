package defpackage;

import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public final class MH2 {
    public static ArrayList a(SpannableStringBuilder spannableStringBuilder, List list, List list2) {
        Pattern pattern = QH2.a;
        int e = XRg.a.e("clu:links");
        try {
            List list3 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
            Iterator it = list3.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                Pattern pattern2 = QH2.a;
                if (!hasNext) {
                    break;
                }
                arrayList.add(QH2.b(spannableStringBuilder, (C24496hgb) it.next()));
            }
            List<AbstractC11862Vqi> list4 = list2;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
            for (AbstractC11862Vqi abstractC11862Vqi : list4) {
                C1408Cma c1408Cma = null;
                if (abstractC11862Vqi != null) {
                    int b = abstractC11862Vqi.b();
                    int a = abstractC11862Vqi.a();
                    if (b >= 0 && a <= spannableStringBuilder.length() && b < a && (abstractC11862Vqi instanceof C38162rti)) {
                        C1408Cma c1408Cma2 = new C1408Cma("", b, a, spannableStringBuilder.subSequence(b, a).toString(), EnumC0865Bma.b);
                        c1408Cma2.a = ((C38162rti) abstractC11862Vqi).c;
                        c1408Cma = c1408Cma2;
                    }
                }
                arrayList2.add(c1408Cma);
            }
            ArrayList f = QH2.f(AbstractC41828ue3.E0(AbstractC41828ue3.Z0(arrayList, arrayList2)));
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return f;
        } finally {
        }
    }
}
