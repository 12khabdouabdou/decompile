package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Jy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5496Jy6 {
    public final C32192nR4 a;
    public final C32192nR4 b;
    public final C32192nR4 c;
    public final C0973Bre d;
    public final ConcurrentHashMap e;
    public final BehaviorSubject f;
    public final ObservableHide g;

    public C5496Jy6(C32192nR4 c32192nR4, C32192nR4 c32192nR42, C32192nR4 c32192nR43, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c32192nR4;
        this.b = c32192nR42;
        this.c = c32192nR43;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c35020pYa, "DropsPersistedPinCacheImpl");
        this.e = new ConcurrentHashMap();
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.f = c1;
        this.g = new ObservableHide(c1);
    }

    public final HashMap a() {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.e.entrySet()) {
            hashMap.put(entry.getKey(), entry.getValue());
        }
        return hashMap;
    }
}
