package defpackage;

import java.util.HashMap;
import java.util.concurrent.Callable;

/* renamed from: dS5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC18834dS5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26540jCg b;

    public /* synthetic */ CallableC18834dS5(C26540jCg c26540jCg, int i) {
        this.a = i;
        this.b = c26540jCg;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                HashMap hashMap = new HashMap();
                for (C24366had c24366had : FCg.m(this.b)) {
                    hashMap.put(Integer.valueOf(((C23270glb) c24366had.a).j0), Long.valueOf(((C8595Pqb) c24366had.b).b));
                }
                return hashMap;
            case 1:
                return this.b;
            default:
                return this.b;
        }
    }
}
