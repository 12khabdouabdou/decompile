package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: oQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33505oQ implements Function {
    public final BehaviorSubject a;

    public C33505oQ(BehaviorSubject behaviorSubject) {
        this.a = behaviorSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C24145hQ c24145hQ;
        C24366had c24366had = (C24366had) obj;
        C36326qX0 c36326qX0 = (C36326qX0) c24366had.a;
        List list = (List) c24366had.b;
        if (c36326qX0.a == 0) {
            c24145hQ = new C24145hQ(EnumC22808gQ.a, list);
        } else {
            c24145hQ = new C24145hQ(EnumC22808gQ.t, C38757sL6.a);
        }
        this.a.onNext(c24145hQ);
        return C25099i7j.a;
    }

    public C33505oQ(Z6b z6b) {
        this.a = ((C14389a7b) z6b).o;
    }
}
