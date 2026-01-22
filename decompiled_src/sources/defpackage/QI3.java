package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public final class QI3 implements PI3 {
    public final /* synthetic */ int a;
    public final Serializable b;

    public QI3() {
        this.a = 1;
        this.b = new ConcurrentHashMap();
    }

    public static final BehaviorSubject b(QI3 qi3, S4f s4f) {
        BehaviorSubject behaviorSubject;
        synchronized (((ConcurrentHashMap) qi3.b)) {
            behaviorSubject = (BehaviorSubject) ((ConcurrentHashMap) qi3.b).get(s4f);
        }
        return behaviorSubject;
    }

    @Override // defpackage.PI3
    public final OI3 a() {
        switch (this.a) {
            case 0:
                return ((PI3) ((C12718Xfi) this.b).getValue()).a();
            default:
                return new Z39(this);
        }
    }

    public BehaviorSubject c(S4f s4f) {
        BehaviorSubject behaviorSubject;
        synchronized (((ConcurrentHashMap) this.b)) {
            try {
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
                Object obj = concurrentHashMap.get(s4f);
                if (obj == null) {
                    BehaviorSubject behaviorSubject2 = new BehaviorSubject(s4f.j().a);
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(s4f, behaviorSubject2);
                    if (putIfAbsent == null) {
                        obj = behaviorSubject2;
                    } else {
                        obj = putIfAbsent;
                    }
                }
                behaviorSubject = (BehaviorSubject) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return behaviorSubject;
    }

    @Override // defpackage.PI3
    public final MI3 observe() {
        switch (this.a) {
            case 0:
                return ((PI3) ((C12718Xfi) this.b).getValue()).observe();
            default:
                return new C35786q78(27, this);
        }
    }

    @Override // defpackage.PI3
    public final NI3 read() {
        switch (this.a) {
            case 0:
                return ((PI3) ((C12718Xfi) this.b).getValue()).read();
            default:
                return new C22712gL8(11, this);
        }
    }

    public QI3(C12718Xfi c12718Xfi) {
        this.a = 0;
        this.b = c12718Xfi;
    }
}
