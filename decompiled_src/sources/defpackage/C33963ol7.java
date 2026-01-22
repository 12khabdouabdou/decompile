package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ol7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33963ol7 {
    public final BehaviorSubject a = new BehaviorSubject(new C32625nl7(C41431uL6.a));
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public final synchronized void a() {
        try {
            boolean z = false;
            for (Map.Entry entry : this.b.entrySet()) {
                String str = (String) entry.getKey();
                if (((EnumC8677Pua) entry.getValue()) == EnumC8677Pua.t) {
                    this.b.put(str, EnumC8677Pua.a);
                    z = true;
                }
            }
            if (z) {
                this.a.onNext(new C32625nl7(AbstractC2304Edb.u0(this.b)));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b(String str, EnumC8677Pua enumC8677Pua) {
        synchronized (this) {
            EnumC8677Pua enumC8677Pua2 = EnumC8677Pua.a;
            ConcurrentHashMap concurrentHashMap = this.b;
            if (enumC8677Pua == enumC8677Pua2) {
                concurrentHashMap.remove(str);
            } else {
                concurrentHashMap.put(str, enumC8677Pua);
            }
            this.a.onNext(new C32625nl7(AbstractC2304Edb.u0(this.b)));
        }
    }
}
