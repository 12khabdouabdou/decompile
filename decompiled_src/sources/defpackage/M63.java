package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class M63 extends AbstractC5874Kq7 {
    public final L63 a;
    public final C20086eNe b;
    public final Executor c;
    public final C12718Xfi d = new C12718Xfi(new C25525iS1(21, this));

    public M63(L63 l63, C20086eNe c20086eNe, Executor executor) {
        this.a = l63;
        this.b = c20086eNe;
        this.c = executor;
    }

    @Override // defpackage.AbstractC5874Kq7
    public final String b() {
        return "ClientSwitchboard";
    }

    @Override // defpackage.AbstractC5874Kq7
    public final void c(InterfaceC19000dZe interfaceC19000dZe, C15585b12 c15585b12) {
        SingleCache singleCache = this.a.a;
        Scheduler scheduler = (Scheduler) this.d.getValue();
        singleCache.getClass();
        new SingleObserveOn(singleCache, scheduler).subscribe(new C26671jJ0(this, interfaceC19000dZe, c15585b12, 2), new C28933l(17, c15585b12), ((C9667Rpg) interfaceC19000dZe).a);
    }
}
