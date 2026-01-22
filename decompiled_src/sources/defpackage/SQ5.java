package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* loaded from: classes6.dex */
public final class SQ5 implements Function {
    public final C31377mpa a;

    public /* synthetic */ SQ5(C31377mpa c31377mpa) {
        this.a = c31377mpa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C31377mpa c31377mpa = this.a;
        c31377mpa.getClass();
        C26029ipa c26029ipa = C26029ipa.f0;
        return ANi.d(new SingleFlatMap(c31377mpa.a.a((C13441Yoa) obj, c26029ipa), C7297Nga.c), "ListsServiceClient:createLists");
    }
}
