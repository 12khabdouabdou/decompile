package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: vXb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43022vXb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23556gyb b;
    public final /* synthetic */ C48368zXb c;
    public final /* synthetic */ AtomicLong d;

    public /* synthetic */ C43022vXb(C23556gyb c23556gyb, C48368zXb c48368zXb, AtomicLong atomicLong, int i) {
        this.a = i;
        this.b = c23556gyb;
        this.c = c48368zXb;
        this.d = atomicLong;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((C8241Oze) this.c.h).getClass();
                long uptimeMillis = SystemClock.uptimeMillis() - this.d.get();
                C23556gyb c23556gyb = this.b;
                C45820xd7 c45820xd7 = ((C48368zXb) c23556gyb.t).b;
                C36254qTb O = AbstractC8114Otc.O(EnumC37674rXb.e0, "endpoint", (String) c23556gyb.b);
                AbstractC8114Otc.P(O, "callsite", ((C12303Wm0) c23556gyb.c).toString());
                c45820xd7.a.f(O, uptimeMillis);
                return;
            default:
                ((C8241Oze) this.c.h).getClass();
                long uptimeMillis2 = SystemClock.uptimeMillis() - this.d.get();
                C23556gyb c23556gyb2 = this.b;
                C45820xd7 c45820xd72 = ((C48368zXb) c23556gyb2.t).b;
                C36254qTb O2 = AbstractC8114Otc.O(EnumC37674rXb.e0, "endpoint", (String) c23556gyb2.b);
                AbstractC8114Otc.P(O2, "callsite", ((C12303Wm0) c23556gyb2.c).toString());
                c45820xd72.a.f(O2, uptimeMillis2);
                return;
        }
    }
}
