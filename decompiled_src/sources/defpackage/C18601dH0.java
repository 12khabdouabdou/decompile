package defpackage;

import android.util.Log;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dH0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18601dH0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ D1e b;

    public /* synthetic */ C18601dH0(D1e d1e, int i) {
        this.a = i;
        this.b = d1e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C17264cH0 c17264cH0 = (C17264cH0) obj;
                D1e d1e = this.b;
                if (!((AtomicBoolean) d1e.f0).getAndSet(true)) {
                    ((C44986x02) d1e.b).l((InterfaceC31253mji) d1e.c, c17264cH0.a, c17264cH0.b, c17264cH0.c);
                    ((BehaviorSubject) d1e.X).onComplete();
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                D1e d1e2 = this.b;
                if (!((AtomicBoolean) d1e2.f0).getAndSet(true)) {
                    String w = EU0.w("Both TakePicture API and Screenshot fail: ", Log.getStackTraceString(th));
                    C35268pji c35268pji = new C35268pji((EnumC29916lji) d1e2.t, 2, 16);
                    ((C44986x02) d1e2.b).j((InterfaceC31253mji) d1e2.c, w, c35268pji);
                    return;
                }
                return;
        }
    }
}
