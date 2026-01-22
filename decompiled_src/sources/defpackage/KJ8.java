package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public final class KJ8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ LJ8 b;

    public /* synthetic */ KJ8(LJ8 lj8, int i) {
        this.a = i;
        this.b = lj8;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                LJ8 lj8 = this.b;
                lj8.C0 = false;
                lj8.D0 = null;
                lj8.E0 = false;
                lj8.F0 = null;
                AJ8 aj8 = lj8.G0;
                aj8.v = null;
                aj8.w = null;
                aj8.t = null;
                VJ8 vj8 = lj8.a;
                C0770Bi c0770Bi = vj8.g;
                c0770Bi.i().setOnClickListener(null);
                c0770Bi.h().setOnClickListener(null);
                c0770Bi.o().setOnClickListener(null);
                c0770Bi.l().setOnClickListener(null);
                c0770Bi.o().removeOnLayoutChangeListener(vj8.h);
                TRg tRg = (TRg) c0770Bi.q;
                if (tRg != null) {
                    tRg.setVisibility(8);
                }
                c0770Bi.q = null;
                ((CompositeDisposable) vj8.c.Y).dispose();
                NJ8 nj8 = lj8.v0;
                nj8.b((LinkedHashMap) nj8.e0, (LinkedHashMap) nj8.f0);
                nj8.b((ConcurrentHashMap) nj8.t, (ConcurrentHashMap) nj8.X);
                Iterator it = ((ConcurrentHashMap) nj8.Y).entrySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) nj8.b;
                    if (hasNext) {
                        Map.Entry entry = (Map.Entry) it.next();
                        EnumC31980nH2 enumC31980nH2 = (EnumC31980nH2) entry.getKey();
                        long longValue = ((Number) entry.getValue()).longValue();
                        enumC31980nH2.getClass();
                        interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC31980nH2, "step", AuthorizationResponseParser.ERROR), longValue);
                    } else {
                        interfaceC14452aA8.h(EnumC31980nH2.a, ((AtomicLong) ((AK3) nj8.Z).b).get());
                        return;
                    }
                }
            default:
                LJ8 lj82 = this.b;
                lj82.j0.getSharedPreferences("HeaderPresenter", 0).edit().putLong(lj82.H0, System.currentTimeMillis()).apply();
                return;
        }
    }
}
