package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: Ry, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9837Ry extends AbstractC36097qM0 {
    public final InterfaceC16558bke Z;
    public final C14070Zse e0;
    public final C2166Dx f0;
    public final C5428Jv g0;
    public final C22646gI5 h0;
    public final C22791gP3 i0;
    public final InterfaceC19582e03 j0;
    public final J9d k0;
    public final C28023kJe l0;
    public final C0973Bre m0;
    public final C38012rn0 n0;
    public final BehaviorSubject o0;
    public final ObservableDistinctUntilChanged p0;
    public final BehaviorSubject q0;
    public final BehaviorSubject r0;
    public final ObservableDistinctUntilChanged s0;
    public final BehaviorSubject t0;
    public final BehaviorSubject u0;

    public C9837Ry(InterfaceC16558bke interfaceC16558bke, C14070Zse c14070Zse, C2166Dx c2166Dx, C5428Jv c5428Jv, C22646gI5 c22646gI5, C22791gP3 c22791gP3, InterfaceC19582e03 interfaceC19582e03, J9d j9d, C28023kJe c28023kJe) {
        this.Z = interfaceC16558bke;
        this.e0 = c14070Zse;
        this.f0 = c2166Dx;
        this.g0 = c5428Jv;
        this.h0 = c22646gI5;
        this.i0 = c22791gP3;
        this.j0 = interfaceC19582e03;
        this.k0 = j9d;
        this.l0 = c28023kJe;
        MKa mKa = MKa.Z;
        this.m0 = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "AddFriendsPresenter"));
        Collections.singletonList("AddFriendsPresenter");
        IL6 il6 = IL6.a;
        this.n0 = C38012rn0.a;
        this.o0 = new BehaviorSubject(EnumC33138o8d.b);
        ObservableDistinctUntilChanged a = c14070Zse.a();
        this.p0 = a;
        this.q0 = new BehaviorSubject(Boolean.FALSE);
        this.r0 = new BehaviorSubject(AJe.l);
        this.s0 = new ObservableMap(a, C8834Qc0.t).S(Functions.a);
        this.t0 = new BehaviorSubject(il6);
        this.u0 = new BehaviorSubject(C38757sL6.a);
    }

    public static final CompletableEmpty Q2(C9837Ry c9837Ry, String str) {
        boolean z;
        C2166Dx c2166Dx = c9837Ry.f0;
        ((C8241Oze) c2166Dx.e).getClass();
        long currentTimeMillis = System.currentTimeMillis() - c2166Dx.g;
        long a = c2166Dx.a();
        HJa hJa = c2166Dx.a;
        if (c2166Dx.h > 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = c2166Dx.c.g;
        long size = c2166Dx.j.size();
        long j = c2166Dx.k;
        long j2 = c2166Dx.l;
        long size2 = c2166Dx.c.e.size();
        String str2 = c2166Dx.i;
        hJa.getClass();
        DLe dLe = new DLe();
        dLe.k = Boolean.valueOf(z);
        dLe.l = Long.valueOf(a);
        dLe.m = Boolean.valueOf(z2);
        dLe.n = Long.valueOf(size);
        dLe.o = Boolean.FALSE;
        dLe.p = Long.valueOf(j);
        dLe.q = Long.valueOf(j2);
        dLe.r = Long.valueOf(size2);
        dLe.s = Boolean.TRUE;
        dLe.u = str2;
        dLe.t = str;
        dLe.v = Long.valueOf(currentTimeMillis);
        hJa.f().e(dLe);
        return CompletableEmpty.a;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        C22646gI5 c22646gI5 = this.h0;
        synchronized (c22646gI5) {
            c22646gI5.n();
            if (!((LinkedHashSet) c22646gI5.X).isEmpty() || !((LinkedHashSet) c22646gI5.Y).isEmpty() || !((LinkedHashSet) c22646gI5.b).isEmpty() || !((LinkedHashSet) c22646gI5.Z).isEmpty() || !((LinkedHashMap) c22646gI5.j0).isEmpty()) {
                ((C33415oLe) c22646gI5.c).S(AbstractC41828ue3.u1((LinkedHashSet) c22646gI5.X), AbstractC41828ue3.u1((LinkedHashSet) c22646gI5.Y), AbstractC41828ue3.u1((LinkedHashSet) c22646gI5.b), AbstractC41828ue3.u1((LinkedHashSet) c22646gI5.Z), (LinkedHashMap) c22646gI5.j0);
            }
        }
        C22791gP3 c22791gP3 = this.i0;
        c22791gP3.d.c();
        c22791gP3.a(new C20117eP3(c22791gP3, 2));
        c22791gP3.a(new C20117eP3(c22791gP3, 3));
    }
}
