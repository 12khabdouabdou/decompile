package defpackage;

import defpackage.PYe;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: jg2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27160jg2 implements Function {
    public final /* synthetic */ C47199yf6 a;

    public C27160jg2(C47199yf6 c47199yf6) {
        this.a = c47199yf6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        VE0 ve0;
        C42637vF1 c42637vF1;
        PYe pYe;
        String e = ((QZ3) C40321tW3.Y.a(this.a.a)).e();
        Iuk iuk = ((XE0) obj).e;
        PYe.a aVar = null;
        if (iuk instanceof VE0) {
            ve0 = (VE0) iuk;
        } else {
            ve0 = null;
        }
        if (ve0 != null) {
            c42637vF1 = ve0.e;
        } else {
            c42637vF1 = null;
        }
        if (c42637vF1 != null && (pYe = c42637vF1.j0) != null) {
            aVar = pYe.t;
        }
        if (aVar != null) {
            PYe.a aVar2 = c42637vF1.j0.t;
            int i = aVar2.a;
            if ((i & 1) != 0 && (i & 2) != 0 && !R4i.w1(aVar2.b) && !R4i.w1(c42637vF1.j0.t.c)) {
                PYe.a aVar3 = c42637vF1.j0.t;
                return new C17402cNd(new U8(e, EnumC27796k9.q0, new C21113f9(X8.a, -1, "", aVar3.b, Collections.singletonList(aVar3.c), 0, 96), new C36308qW3(new C37114r7(), null, null, null, 14), 2, 3, 64));
            }
        }
        return C40994u1.a;
    }
}
