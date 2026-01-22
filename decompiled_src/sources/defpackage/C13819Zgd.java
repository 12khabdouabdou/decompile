package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Zgd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13819Zgd {
    public final ConcurrentHashMap a;
    public final BehaviorSubject b;

    public C13819Zgd() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.a = concurrentHashMap;
        this.b = new BehaviorSubject(concurrentHashMap);
    }

    public final EnumC8677Pua a(String str) {
        return (EnumC8677Pua) this.a.get(str);
    }

    public final BehaviorSubject b() {
        return this.b;
    }

    public final void c(String str, EnumC8677Pua enumC8677Pua) {
        ConcurrentHashMap concurrentHashMap = this.a;
        concurrentHashMap.put(str, enumC8677Pua);
        this.b.onNext(concurrentHashMap);
    }
}
