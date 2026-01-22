package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Aqb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0406Aqb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2034Dqb b;
    public final /* synthetic */ long c;

    public /* synthetic */ C0406Aqb(C2034Dqb c2034Dqb, long j, int i) {
        this.a = i;
        this.b = c2034Dqb;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C2034Dqb c2034Dqb = this.b;
                C34606pEe c34606pEe = c2034Dqb.M;
                ((C8241Oze) c2034Dqb.c).getClass();
                c34606pEe.c = SystemClock.elapsedRealtime() - this.c;
                return;
            case 1:
                C2034Dqb c2034Dqb2 = this.b;
                C34606pEe c34606pEe2 = c2034Dqb2.M;
                ((C8241Oze) c2034Dqb2.c).getClass();
                c34606pEe2.b = SystemClock.elapsedRealtime() - this.c;
                return;
            case 2:
                C2034Dqb c2034Dqb3 = this.b;
                C34606pEe c34606pEe3 = c2034Dqb3.M;
                ((C8241Oze) c2034Dqb3.c).getClass();
                c34606pEe3.c = SystemClock.elapsedRealtime() - this.c;
                return;
            default:
                C2034Dqb c2034Dqb4 = this.b;
                C34606pEe c34606pEe4 = c2034Dqb4.M;
                ((C8241Oze) c2034Dqb4.c).getClass();
                c34606pEe4.b = SystemClock.elapsedRealtime() - this.c;
                return;
        }
    }
}
