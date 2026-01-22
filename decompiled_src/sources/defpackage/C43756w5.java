package defpackage;

import defpackage.C9858Rz;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: w5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43756w5 implements Function {
    public final /* synthetic */ C10022Sgg a;

    public C43756w5(C10022Sgg c10022Sgg) {
        this.a = c10022Sgg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C9858Rz.a aVar;
        C9858Rz c9858Rz = (C9858Rz) obj;
        if (c9858Rz.a == 2) {
            aVar = (C9858Rz.a) c9858Rz.b;
        } else {
            aVar = null;
        }
        String obj2 = aVar.b.toString();
        C10022Sgg c10022Sgg = this.a;
        c10022Sgg.e0 = obj2;
        return c10022Sgg;
    }
}
