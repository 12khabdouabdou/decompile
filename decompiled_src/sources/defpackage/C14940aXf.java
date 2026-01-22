package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: aXf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14940aXf {
    public final LinkedHashMap a;

    public C14940aXf() {
        C28192kRf.Z.getClass();
        Collections.singletonList("SendToToggleTracker");
        C38012rn0 c38012rn0 = C38012rn0.a;
        CGi[] values = CGi.values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (CGi cGi : values) {
            linkedHashMap.put(cGi, new BehaviorSubject(EnumC46684yGi.t));
        }
        this.a = linkedHashMap;
    }

    public final ObservableHide a(CGi cGi) {
        Object obj = this.a.get(cGi);
        if (obj != null) {
            return new ObservableHide((BehaviorSubject) obj);
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void b(CGi cGi, EnumC46684yGi enumC46684yGi) {
        Object obj = this.a.get(cGi);
        if (obj != null) {
            ((BehaviorSubject) obj).onNext(enumC46684yGi);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
