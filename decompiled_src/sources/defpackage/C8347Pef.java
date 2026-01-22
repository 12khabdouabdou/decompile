package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Pef, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8347Pef implements Consumer {
    public final /* synthetic */ long a;
    public final /* synthetic */ C9435Ref b;

    public C8347Pef(long j, C9435Ref c9435Ref) {
        this.a = j;
        this.b = c9435Ref;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.a;
        C9435Ref c9435Ref = this.b;
        ((C11064Uef) c9435Ref.a.get()).a(elapsedRealtime, elapsedRealtime, c9435Ref.k.incrementAndGet());
        XZ5 xz5 = c9435Ref.f;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) xz5.get();
        EnumC4700Im0 enumC4700Im0 = EnumC4700Im0.a;
        interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC4700Im0, "status", "success"), 1L);
        ((InterfaceC14452aA8) xz5.get()).l(AbstractC2032Dq9.X(enumC4700Im0, "latency", "success"), elapsedRealtime);
    }
}
