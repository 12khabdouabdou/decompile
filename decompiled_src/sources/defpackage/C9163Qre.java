package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Qre, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9163Qre {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final BehaviorSubject a(EnumC13875Zj7 enumC13875Zj7) {
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(enumC13875Zj7);
        if (obj == null) {
            BehaviorSubject behaviorSubject = new BehaviorSubject(EnumC22090fse.a);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(enumC13875Zj7, behaviorSubject);
            if (putIfAbsent == null) {
                obj = behaviorSubject;
            } else {
                obj = putIfAbsent;
            }
        }
        return (BehaviorSubject) obj;
    }

    public final boolean b(EnumC13875Zj7 enumC13875Zj7) {
        EnumC22090fse enumC22090fse;
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.a.get(enumC13875Zj7);
        EnumC22090fse enumC22090fse2 = EnumC22090fse.a;
        if (behaviorSubject == null || (enumC22090fse = (EnumC22090fse) behaviorSubject.d1()) == null) {
            enumC22090fse = enumC22090fse2;
        }
        if (enumC22090fse == enumC22090fse2) {
            return true;
        }
        return false;
    }

    public final void c(EnumC13875Zj7 enumC13875Zj7, EnumC22090fse enumC22090fse) {
        ConcurrentHashMap concurrentHashMap = this.a;
        BehaviorSubject behaviorSubject = (BehaviorSubject) concurrentHashMap.get(enumC13875Zj7);
        if (behaviorSubject != null) {
            behaviorSubject.onNext(enumC22090fse);
        } else {
            concurrentHashMap.put(enumC13875Zj7, new BehaviorSubject(enumC22090fse));
        }
    }

    public final void d(EnumC13875Zj7 enumC13875Zj7, boolean z) {
        EnumC22090fse enumC22090fse;
        ConcurrentHashMap concurrentHashMap = this.a;
        BehaviorSubject behaviorSubject = (BehaviorSubject) concurrentHashMap.get(enumC13875Zj7);
        if (z) {
            enumC22090fse = EnumC22090fse.c;
        } else {
            enumC22090fse = EnumC22090fse.a;
        }
        if (behaviorSubject != null) {
            behaviorSubject.onNext(enumC22090fse);
        } else {
            concurrentHashMap.put(enumC13875Zj7, new BehaviorSubject(enumC22090fse));
        }
    }
}
