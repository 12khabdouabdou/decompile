package defpackage;

import defpackage.C24625hm8;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: Tt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10822Tt2 implements Function {
    public final /* synthetic */ M70 a;
    public final /* synthetic */ C4174Hmg b;

    public C10822Tt2(M70 m70, C4174Hmg c4174Hmg) {
        this.a = m70;
        this.b = c4174Hmg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24625hm8.a aVar;
        C24625hm8 c24625hm8 = (C24625hm8) obj;
        if (c24625hm8.a == 3) {
            aVar = (C24625hm8.a) c24625hm8.b;
        } else {
            aVar = null;
        }
        int i = aVar.a & 1;
        M70 m70 = this.a;
        if (i == 0 || aVar.c.length == 0) {
            m70.t = true;
        }
        byte[] bArr = aVar.c;
        if (bArr != null) {
            m70.g0 = bArr;
        }
        m70.X = aVar.t;
        C48700zmg[] c48700zmgArr = aVar.b;
        ArrayList arrayList = new ArrayList(c48700zmgArr.length);
        for (C48700zmg c48700zmg : c48700zmgArr) {
            int i2 = c48700zmg.b().Y;
            C4174Hmg c4174Hmg = this.b;
            arrayList.add(new C4174Hmg(c48700zmg, c4174Hmg.g, null, c4174Hmg.m, c4174Hmg.n, c4174Hmg.r, aVar.t));
        }
        return arrayList;
    }
}
