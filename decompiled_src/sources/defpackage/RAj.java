package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class RAj implements Function {
    public Object X;
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public Object t;

    public RAj(JH6 jh6, boolean z, C27986kHj c27986kHj, C10122Slb c10122Slb) {
        this.a = 2;
        this.c = jh6;
        this.b = z;
        this.t = c27986kHj;
        this.X = c10122Slb;
    }

    public void a() {
        this.b = false;
        this.X = null;
        this.t = new ArrayList();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 1:
                C42964vUe c42964vUe = (C42964vUe) obj;
                if (this.b) {
                    return new SingleJust(new C16316bZd(c42964vUe.c(), null, c42964vUe.c, new VQi(), 2));
                }
                return ((C47980zEj) this.c).b.b((C12303Wm0) this.t, new C12794Xjb((SYd) this.X, c42964vUe));
            default:
                EnumC29322lHj enumC29322lHj = (EnumC29322lHj) obj;
                return new CompletableFromCallable(new R90((JH6) this.c, this.b, (C27986kHj) this.t, enumC29322lHj, (C10122Slb) this.X));
        }
    }

    public void b() {
        Long l = (Long) this.X;
        if (l != null) {
            long longValue = l.longValue();
            ArrayList arrayList = (ArrayList) this.t;
            ((C8241Oze) ((B73) this.c)).getClass();
            arrayList.add(new JCj(longValue, SystemClock.elapsedRealtime()));
        }
        this.X = null;
        this.b = false;
    }

    public RAj(boolean z, C47980zEj c47980zEj, C12303Wm0 c12303Wm0, SYd sYd) {
        this.a = 1;
        this.b = z;
        this.c = c47980zEj;
        this.t = c12303Wm0;
        this.X = sYd;
    }

    public RAj(B73 b73) {
        this.a = 0;
        this.c = b73;
        this.t = new ArrayList();
    }
}
