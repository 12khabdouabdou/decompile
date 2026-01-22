package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes7.dex */
public final class MPj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ MPj(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Float f;
        C24330hYj c24330hYj;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                JQj n0 = ((KH6) this.b).n0();
                if (n0 != null) {
                    f = n0.b;
                } else {
                    f = null;
                }
                JQj jQj = new JQj(list, f);
                C38012rn0 c38012rn0 = ((OPj) this.c).c;
                ((JH6) this.t).U = jQj;
                return;
            case 1:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C44998x0e) this.b).c;
                C36254qTb f2 = Ljk.f(EnumC47918zC.c, ((C27268jl0) this.c).c);
                f2.b("open_action", (SRc) this.t);
                f2.b("result", TRc.b);
                interfaceC14452aA8.d(f2, 1L);
                return;
            case 2:
                ((Boolean) obj).getClass();
                C41714uYj c41714uYj = (C41714uYj) this.b;
                if (AbstractC2032Dq9.j(c41714uYj.a.o(), ((C9140Qqc) this.c).e)) {
                    ZOc zOc = (ZOc) this.t;
                    if (zOc == null || (c24330hYj = zOc.I0(c41714uYj.X)) == null) {
                        c24330hYj = new C24330hYj((AbstractC20835ew8) null, (AbstractC1490Cq9) null, 0, false, 31);
                    }
                    c41714uYj.b.a(c24330hYj, false);
                    return;
                }
                return;
            default:
                B73 b73 = ((C39657t0k) this.b).b;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C39657t0k c39657t0k = (C39657t0k) this.b;
                C28738kr1 c28738kr1 = new C28738kr1(((C18656dJe) this.c).a, elapsedRealtime - c39657t0k.c, 18);
                Class cls = (Class) this.t;
                synchronized (c39657t0k.e) {
                    c39657t0k.e.put(cls, c28738kr1);
                }
                return;
        }
    }
}
