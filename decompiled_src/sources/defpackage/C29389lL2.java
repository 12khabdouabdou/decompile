package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Calendar;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: lL2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29389lL2 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final BehaviorSubject c = BehaviorSubject.c1();
    public final C12718Xfi d = new C12718Xfi(TB2.e0);

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
    
        if (r6 > 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d6, code lost:
    
        if (r12 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00db, code lost:
    
        if (r3 == false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(InterfaceC20049eLj interfaceC20049eLj, String str) {
        Boolean bool;
        boolean z;
        boolean z2 = true;
        if (!this.a.containsKey(interfaceC20049eLj.c())) {
            this.a.put(interfaceC20049eLj.c(), Boolean.valueOf(!interfaceC20049eLj.S()));
        }
        if (str != null) {
            bool = (Boolean) this.b.get(str);
        } else {
            bool = null;
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        String c = interfaceC20049eLj.c();
        boolean booleanValue = ((Boolean) this.a.get(interfaceC20049eLj.c())).booleanValue();
        AbstractC30352m3d b = AbstractC30352m3d.b(bool);
        if (!b.d() || ((Boolean) b.c()).booleanValue()) {
            if (!interfaceC20049eLj.b()) {
                Long y = interfaceC20049eLj.y();
                if (y != null) {
                    long longValue = y.longValue();
                    if (!interfaceC20049eLj.b()) {
                    }
                }
                if (!booleanValue) {
                    long d = interfaceC20049eLj.d();
                    synchronized (this) {
                        b().setTimeInMillis(d);
                        C8241Oze a = E73.a();
                        int i = b().get(1);
                        int i2 = b().get(2);
                        int i3 = b().get(5);
                        Calendar b2 = b();
                        a.getClass();
                        b2.setTimeInMillis(System.currentTimeMillis());
                        if (i == b().get(1) && i2 == b().get(2)) {
                            if (i3 == b().get(5)) {
                                z = true;
                            }
                        }
                        z = false;
                    }
                }
            }
        }
        z2 = false;
        concurrentHashMap.put(c, Boolean.valueOf(z2));
        this.c.onNext(this.b);
    }

    public final Calendar b() {
        return (Calendar) this.d.getValue();
    }
}
