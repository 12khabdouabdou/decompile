package defpackage;

import defpackage.C42863vPh;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: zNg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48166zNg implements Function {
    public static final C48166zNg a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C42863vPh c42863vPh = (C42863vPh) AbstractC42464v70.x0(((IUh) obj).i0);
        if (C35615pze.d(c42863vPh.q0)) {
            C25799if0 c25799if0 = C25799if0.p0;
            String str2 = c42863vPh.x0.b;
            EnumC19283dmc enumC19283dmc = EnumC19283dmc.n0;
            C42863vPh.b c = c42863vPh.c();
            String str3 = null;
            if (c != null) {
                str = c.X;
            } else {
                str = null;
            }
            C42863vPh.b c2 = c42863vPh.c();
            if (c2 != null) {
                str3 = c2.Y;
            }
            return C25799if0.b(c25799if0, null, str2, enumC19283dmc, str, str3, 1).toString();
        }
        return c42863vPh.q0;
    }
}
