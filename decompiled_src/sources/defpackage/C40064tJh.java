package defpackage;

import android.content.Context;
import android.text.SpannedString;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: tJh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40064tJh {
    public final OB7 a;
    public final Context b;

    public C40064tJh(OB7 ob7, Context context) {
        this.a = ob7;
        this.b = context;
    }

    public final SpannedString a(List list, boolean z) {
        if (!list.isEmpty()) {
            C9959Sdg c9959Sdg = new C9959Sdg(11);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C38726sJh c38726sJh = (C38726sJh) it.next();
                if (c38726sJh.a > 0 || c38726sJh.e) {
                    if (((ArrayList) c9959Sdg.c).size() > 0) {
                        if (z) {
                            c9959Sdg.c("\n", new Object[0]);
                        } else {
                            c9959Sdg.c("  ", new Object[0]);
                        }
                    }
                    int L = AbstractC30172lva.L(c38726sJh.d);
                    OB7 ob7 = this.a;
                    Context context = this.b;
                    int i = c38726sJh.b;
                    int i2 = c38726sJh.c;
                    long j = c38726sJh.a;
                    if (L != 0) {
                        if (L == 1) {
                            DecimalFormat decimalFormat = DIc.a;
                            c9959Sdg.c(DIc.a(context, j), new Object[0]);
                            c9959Sdg.c(" ", new Object[0]);
                            c9959Sdg.b(new PT0(ob7.a(i, i2), 2));
                        }
                    } else {
                        c9959Sdg.b(new PT0(ob7.a(i, i2), 2));
                        c9959Sdg.c(" ", new Object[0]);
                        DecimalFormat decimalFormat2 = DIc.a;
                        c9959Sdg.c(DIc.a(context, j), new Object[0]);
                    }
                }
            }
            return c9959Sdg.f();
        }
        throw new IllegalArgumentException("At least one count is required.");
    }
}
