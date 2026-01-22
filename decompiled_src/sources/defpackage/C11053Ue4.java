package defpackage;

import defpackage.PYe;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ue4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11053Ue4 implements Function {
    public final /* synthetic */ C47199yf6 a;

    public C11053Ue4(C47199yf6 c47199yf6) {
        this.a = c47199yf6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        VE0 ve0;
        C42637vF1 c42637vF1;
        int i;
        PYe pYe;
        String e = ((QZ3) C40321tW3.Y.a(this.a.a)).e();
        Iuk iuk = ((XE0) obj).e;
        PYe.b bVar = null;
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
            bVar = pYe.b;
        }
        if (bVar != null) {
            PYe.b bVar2 = c42637vF1.j0.b;
            if ((bVar2.a & 1) != 0 && !R4i.w1(bVar2.b)) {
                PYe.b bVar3 = c42637vF1.j0.b;
                String str = bVar3.b;
                if (bVar3.c) {
                    i = 3;
                } else {
                    i = 4;
                }
                return new C17402cNd(new U8(e, EnumC27796k9.o0, new C21113f9(X8.a, -1, "", str, C38757sL6.a, i, 64), new C36308qW3(new C37114r7(), null, null, null, 14), 2, 3, 64));
            }
        }
        return C40994u1.a;
    }
}
