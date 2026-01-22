package defpackage;

import defpackage.RF1;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: kG1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27947kG1 implements Function {
    public final /* synthetic */ RF1.b a;
    public final /* synthetic */ C30621mG1 b;

    public C27947kG1(RF1.b bVar, C30621mG1 c30621mG1) {
        this.a = bVar;
        this.b = c30621mG1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        C34925pTj c34925pTj;
        C1692Da5 c1692Da5;
        C18641dJ c18641dJ;
        C1886Dj9 j;
        C30621mG1 c30621mG1 = (C30621mG1) obj;
        C34925pTj c34925pTj2 = null;
        C18641dJ c18641dJ2 = null;
        C1692Da5 c1692Da52 = null;
        RF1.b bVar = this.a;
        if (bVar != null && (j = bVar.j()) != null) {
            num = Integer.valueOf(j.b);
        } else {
            num = null;
        }
        C30621mG1 c30621mG12 = this.b;
        if (num != null && num.intValue() == 1) {
            C8446Pj9 c = c30621mG1.t.c();
            if (c.a == 5) {
                c18641dJ = (C18641dJ) c.b;
            } else {
                c18641dJ = null;
            }
            C8446Pj9 c2 = c30621mG12.t.c();
            if (c2.a == 5) {
                c18641dJ2 = (C18641dJ) c2.b;
            }
            c18641dJ.b = c18641dJ2.b;
            c18641dJ.a |= 1;
            return c30621mG1;
        }
        if (num != null && num.intValue() == 3) {
            C8446Pj9 c3 = c30621mG1.t.c();
            if (c3.a == 4) {
                c1692Da5 = (C1692Da5) c3.b;
            } else {
                c1692Da5 = null;
            }
            C8446Pj9 c4 = c30621mG12.t.c();
            if (c4.a == 4) {
                c1692Da52 = (C1692Da5) c4.b;
            }
            c1692Da5.b = c1692Da52.b;
            c1692Da5.a |= 1;
            return c30621mG1;
        }
        if (num != null && num.intValue() == 14) {
            C8446Pj9 c5 = c30621mG1.t.c();
            if (c5.a == 3) {
                c34925pTj = (C34925pTj) c5.b;
            } else {
                c34925pTj = null;
            }
            C8446Pj9 c6 = c30621mG12.t.c();
            if (c6.a == 3) {
                c34925pTj2 = (C34925pTj) c6.b;
            }
            c34925pTj.b = c34925pTj2.b;
            c34925pTj.a |= 1;
        }
        return c30621mG1;
    }
}
