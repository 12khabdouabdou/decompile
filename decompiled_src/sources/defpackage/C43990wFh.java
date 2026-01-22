package defpackage;

import defpackage.C31397mq8;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: wFh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43990wFh implements Function {
    public final /* synthetic */ C45327xFh a;

    public C43990wFh(C45327xFh c45327xFh) {
        this.a = c45327xFh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] bArr;
        C31397mq8.a a;
        byte[] bArr2;
        byte[] bArr3;
        C31397mq8 c31397mq8 = (C31397mq8) obj;
        C31397mq8.a a2 = c31397mq8.a();
        C45327xFh c45327xFh = this.a;
        if (a2 != null && (bArr3 = a2.c) != null) {
            c45327xFh.q = bArr3;
        }
        C31397mq8.a a3 = c31397mq8.a();
        if (a3 != null) {
            bArr = a3.c;
        } else {
            bArr = null;
        }
        if (bArr == null || ((a = c31397mq8.a()) != null && (bArr2 = a.c) != null && bArr2.length == 0)) {
            c45327xFh.r = true;
        }
        C48700zmg[] c48700zmgArr = c31397mq8.a().b;
        ArrayList arrayList = new ArrayList(c48700zmgArr.length);
        for (C48700zmg c48700zmg : c48700zmgArr) {
            if (c48700zmg.b().Y == 0) {
                ((C35297pl3) c45327xFh.f).s();
            }
            arrayList.add(new C4174Hmg(c48700zmg, null, 126));
        }
        return arrayList;
    }
}
