package defpackage;

import defpackage.C30621mG1;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;
import java.util.Map;

/* renamed from: rI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37355rI5 implements Function {
    public final /* synthetic */ List a;
    public final /* synthetic */ C40031tI5 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ C26540jCg t;

    public C37355rI5(List list, C40031tI5 c40031tI5, Map map, C26540jCg c26540jCg) {
        this.a = list;
        this.b = c40031tI5;
        this.c = map;
        this.t = c26540jCg;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        C3313Fxd j = JCg.j((C17428cOi) obj, this.a);
        if (j != null) {
            C30621mG1.a aVar = j.a().t;
            if (aVar != null && aVar.e()) {
                long j2 = j.a().t.d().f0.b;
                C40031tI5 c40031tI5 = this.b;
                Single d = c40031tI5.g().d(c40031tI5.p, JCg.v(j2, this.c));
                C36018qI5 c36018qI5 = new C36018qI5(c40031tI5, this.t, j2, j, 2);
                d.getClass();
                obj2 = new SingleFlatMapCompletable(d, c36018qI5);
            } else {
                obj2 = CompletableEmpty.a;
            }
        } else {
            obj2 = null;
        }
        if (obj2 == null) {
            return CompletableEmpty.a;
        }
        return obj2;
    }
}
