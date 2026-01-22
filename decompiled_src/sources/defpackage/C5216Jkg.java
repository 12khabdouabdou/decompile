package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Jkg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5216Jkg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5758Kkg b;
    public final /* synthetic */ EnumC13875Zj7 c;

    public /* synthetic */ C5216Jkg(C5758Kkg c5758Kkg, EnumC13875Zj7 enumC13875Zj7, int i) {
        this.a = i;
        this.b = c5758Kkg;
        this.c = enumC13875Zj7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Object putIfAbsent;
        Object putIfAbsent2;
        switch (this.a) {
            case 0:
                C5758Kkg c5758Kkg = this.b;
                ConcurrentHashMap concurrentHashMap = c5758Kkg.D;
                EnumC13875Zj7 enumC13875Zj7 = this.c;
                Object obj = concurrentHashMap.get(enumC13875Zj7);
                if (obj == null && (putIfAbsent2 = concurrentHashMap.putIfAbsent(enumC13875Zj7, (obj = BehaviorSubject.c1()))) != null) {
                    obj = putIfAbsent2;
                }
                BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
                ConcurrentHashMap concurrentHashMap2 = c5758Kkg.p;
                Object obj2 = concurrentHashMap2.get(enumC13875Zj7);
                if (obj2 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(enumC13875Zj7, (obj2 = Integer.valueOf(c5758Kkg.m)))) != null) {
                    obj2 = putIfAbsent;
                }
                int intValue = ((Integer) obj2).intValue();
                c5758Kkg.o.getClass();
                MW7.w3(intValue, behaviorSubject);
                return;
            default:
                C5758Kkg c5758Kkg2 = this.b;
                BehaviorSubject behaviorSubject2 = c5758Kkg2.H;
                Boolean bool = Boolean.FALSE;
                behaviorSubject2.onNext(bool);
                c5758Kkg2.C.put(this.c, bool);
                return;
        }
    }
}
