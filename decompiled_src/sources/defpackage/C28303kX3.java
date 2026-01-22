package defpackage;

import defpackage.C18935dX3;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: kX3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28303kX3 implements Function {
    public final /* synthetic */ C29640lX3 a;
    public final /* synthetic */ BDd b;
    public final /* synthetic */ C18935dX3 c;

    public C28303kX3(C29640lX3 c29640lX3, BDd bDd, C18935dX3 c18935dX3) {
        this.a = c29640lX3;
        this.b = bDd;
        this.c = c18935dX3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C18935dX3.H h;
        int i = 0;
        C17685cb4 c17685cb4 = (C17685cb4) obj;
        C38012rn0 c38012rn0 = this.a.i;
        String str = c17685cb4.b;
        BDd bDd = this.b;
        str.getClass();
        bDd.t = str;
        int i2 = bDd.c;
        bDd.Y = c17685cb4.t;
        bDd.c = i2 | 5;
        C47497ysi[] c47497ysiArr = bDd.a().b;
        int length = c47497ysiArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            C47497ysi c47497ysi = c47497ysiArr[i3];
            c47497ysi.b = i4;
            c47497ysi.a |= 1;
            i3++;
            i4++;
        }
        C18935dX3.v vVar = new C18935dX3.v();
        String str2 = c17685cb4.b;
        str2.getClass();
        vVar.b = str2;
        vVar.a |= 1;
        String str3 = bDd.X;
        str3.getClass();
        vVar.c = str3;
        vVar.a |= 2;
        vVar.t = bDd;
        C18935dX3.v[] vVarArr = {vVar};
        C18935dX3 c18935dX3 = this.c;
        c18935dX3.v0 = vVarArr;
        C18935dX3.H[] hArr = c18935dX3.h0.a;
        int length2 = hArr.length;
        while (true) {
            if (i < length2) {
                h = hArr[i];
                int i5 = h.t;
                if (i5 == 3 || i5 == 4) {
                    break;
                }
                i++;
            } else {
                h = null;
                break;
            }
        }
        if (h != null) {
            h.c.c(c17685cb4.b);
        }
        return c18935dX3;
    }
}
