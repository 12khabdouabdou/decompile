package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;

/* renamed from: Hkg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4132Hkg implements Function {
    public final ArrayList a;
    public final ArrayList b;

    public C4132Hkg(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new SingleMap(((C39813t80) ((C45747xa0) obj).w1.getValue()).a(this.a), new C6765Mh1(this.b, 6));
    }

    public /* synthetic */ C4132Hkg() {
        this.a = new ArrayList();
        this.b = new ArrayList();
    }
}
