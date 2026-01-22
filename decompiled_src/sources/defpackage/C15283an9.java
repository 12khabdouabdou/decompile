package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: an9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15283an9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C15283an9(long j, long j2, int i, Object obj) {
        this.a = i;
        this.t = obj;
        this.b = j;
        this.c = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        Double d;
        switch (this.a) {
            case 0:
                C21975fn9 c21975fn9 = (C21975fn9) obj;
                String str = c21975fn9.b;
                C19302dn9 c19302dn9 = (C19302dn9) ((C17954cn9) this.t).b.get();
                long j = this.b;
                c19302dn9.getClass();
                Singles singles = Singles.a;
                SingleResumeNext b = ((C29397lLa) c19302dn9.j.get()).b();
                SingleCache singleCache = c19302dn9.f;
                singles.getClass();
                new SingleObserveOn(Singles.a(b, singleCache), ((C0973Bre) ((InterfaceC48808zre) c19302dn9.h.getValue())).i()).subscribe(new C16521bj(c19302dn9, c21975fn9, j, 8), new C30392m59(12, c19302dn9), c19302dn9.m);
                ((C17954cn9) this.t).f.getClass();
                String c = C32513ng5.c(str);
                if (c != null && c.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                boolean z2 = !z;
                if (!c21975fn9.equals(C17954cn9.l)) {
                    long j2 = new AbstractC40068tK0().a - this.c;
                    C19302dn9 c19302dn92 = (C19302dn9) ((C17954cn9) this.t).b.get();
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c19302dn92.a.get();
                    C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.N0, "country", (EnumC25353iJi) c19302dn92.g.getValue());
                    AbstractC30172lva.J(z2, W, "snap_deeplink", interfaceC14452aA8, W);
                    C19302dn9 c19302dn93 = (C19302dn9) ((C17954cn9) this.t).b.get();
                    ((InterfaceC14452aA8) c19302dn93.a.get()).l(AbstractC2032Dq9.W(EnumC21377fLa.O0, "country", (EnumC25353iJi) c19302dn93.g.getValue()), j2);
                }
                C38012rn0 c38012rn0 = ((C17954cn9) this.t).i;
                return;
            default:
                C22418g7b c22418g7b = (C22418g7b) obj;
                C39692t2b c39692t2b = new C39692t2b();
                c39692t2b.j = Long.valueOf(c22418g7b.a);
                c39692t2b.k = c22418g7b.b;
                c39692t2b.l = c22418g7b.c;
                c39692t2b.m = c22418g7b.d;
                c39692t2b.o = c22418g7b.e;
                c39692t2b.n = Long.valueOf(this.b);
                c39692t2b.p = Long.valueOf(this.c);
                C14507aD c14507aD = (C14507aD) this.t;
                c39692t2b.q = Long.valueOf(((C36972r0b) c14507aD.X).g);
                c39692t2b.u = Long.valueOf(((C17083c8b) c14507aD.e0).c);
                C12606Xab c12606Xab = (C12606Xab) c14507aD.t;
                c39692t2b.r = Long.valueOf(c12606Xab.n.a);
                c39692t2b.s = Long.valueOf(((C17692cbb) c14507aD.Z).h.get());
                c39692t2b.t = Long.valueOf(((C10476Tcb) c12606Xab.f).x);
                ((C31925nEa) c14507aD.Y).y(c39692t2b);
                C15065adb f = c12606Xab.f();
                if (f != null) {
                    d = Double.valueOf(f.i());
                } else {
                    d = null;
                }
                O59.j((O59) c14507aD.g0, d, "MAP_READY", null, 60);
                return;
        }
    }
}
