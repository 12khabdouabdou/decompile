package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Upa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11289Upa implements Function, InterfaceC32519ngb {
    public Object X;
    public long a;
    public long b;
    public boolean c;
    public Object t;

    public C11289Upa(C18510dCe c18510dCe) {
        this.t = c18510dCe;
        this.X = C34255oyd.t;
    }

    public void a(long j) {
        this.a = j;
        if (this.c) {
            ((C18510dCe) this.t).getClass();
            this.b = SystemClock.elapsedRealtime();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        if (!((Boolean) obj).booleanValue()) {
            return CompletableEmpty.a;
        }
        C11833Vpa c11833Vpa = (C11833Vpa) this.t;
        C38012rn0 c38012rn0 = c11833Vpa.h;
        C1935Dlg c1935Dlg = c11833Vpa.c;
        ((C8241Oze) ((B73) c1935Dlg.Y)).getClass();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        long currentTimeMillis = System.currentTimeMillis();
        C25323iI9 c25323iI9 = new C25323iI9();
        c25323iI9.t = Long.valueOf(currentTimeMillis - this.b);
        C41135u78 c41135u78 = (C41135u78) c1935Dlg.e0;
        SingleFlatMap singleFlatMap = new SingleFlatMap(((ZAa) c41135u78.t).a().c0().r(C12877Xna.t), new C9639Ro9(16, c41135u78));
        Single c0 = ((C1019Btj) c1935Dlg.t).w.c0();
        Singles.a.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleDoFinally(new SingleDoOnSubscribe(new SingleFlatMap(Singles.a(singleFlatMap, c0), new C12397Wqa(c1935Dlg, c25323iI9, currentTimeMillis, elapsedRealtimeNanos, this.a, this.c)), new C9117Qpa(c11833Vpa, 1)), new C9661Rpa(c11833Vpa, 1)), new C10747Tpa((C11833Vpa) this.t, this.a, this.b, (String) this.X)));
    }

    public void b() {
        if (!this.c) {
            ((C18510dCe) this.t).getClass();
            this.b = SystemClock.elapsedRealtime();
            this.c = true;
        }
    }

    public void c() {
        if (this.c) {
            a(u());
            this.c = false;
        }
    }

    @Override // defpackage.InterfaceC32519ngb
    public C34255oyd k() {
        return (C34255oyd) this.X;
    }

    @Override // defpackage.InterfaceC32519ngb
    public void p(C34255oyd c34255oyd) {
        if (this.c) {
            a(u());
        }
        this.X = c34255oyd;
    }

    @Override // defpackage.InterfaceC32519ngb
    public long u() {
        long j = this.a;
        if (this.c) {
            ((C18510dCe) this.t).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
            if (((C34255oyd) this.X).a == 1.0f) {
                return AbstractC16717brj.D(elapsedRealtime) + j;
            }
            return (elapsedRealtime * r4.c) + j;
        }
        return j;
    }

    public C11289Upa(long j, int i) {
        this.a = j;
        this.b = j + i;
    }
}
