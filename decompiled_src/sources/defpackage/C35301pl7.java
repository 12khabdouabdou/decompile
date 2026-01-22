package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: pl7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35301pl7 implements TSh {
    public final BehaviorSubject a = new BehaviorSubject(new SSh("", C41431uL6.a));
    public final BehaviorSubject b = new BehaviorSubject("");
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    @Override // defpackage.TSh
    public final BehaviorSubject a() {
        return this.a;
    }

    @Override // defpackage.TSh
    public final SSh b() {
        return (SSh) this.a.d1();
    }

    public final void c(String str, RSh rSh) {
        ConcurrentHashMap concurrentHashMap = this.c;
        if (concurrentHashMap.get(str) != rSh) {
            concurrentHashMap.put(str, rSh);
            this.a.onNext(new SSh((String) this.b.d1(), concurrentHashMap));
        }
    }
}
