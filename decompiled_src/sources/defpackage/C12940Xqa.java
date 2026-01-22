package defpackage;

import android.location.Location;
import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.util.concurrent.TimeUnit;

/* renamed from: Xqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12940Xqa implements Function {
    public final Object X;
    public final Object Y;
    public long a;
    public long b;
    public long c;
    public final Object t;

    public C12940Xqa(long j, C17319cJe c17319cJe, C1935Dlg c1935Dlg, long j2, long j3, C2104Dtj c2104Dtj) {
        this.a = j;
        this.t = c17319cJe;
        this.X = c1935Dlg;
        this.b = j2;
        this.c = j3;
        this.Y = c2104Dtj;
    }

    public synchronized void a(long j) {
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C24366had c24366had = (C24366had) obj;
        Location location = (Location) c24366had.a;
        C0661Bcg c0661Bcg = (C0661Bcg) c24366had.b;
        C25323iI9 c25323iI9 = new C25323iI9();
        c25323iI9.t = Long.valueOf(this.a);
        ((C17319cJe) this.t).a++;
        C1935Dlg c1935Dlg = (C1935Dlg) this.X;
        B73 b73 = (B73) c1935Dlg.Y;
        ((C8241Oze) b73).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c25323iI9.X = Long.valueOf(currentTimeMillis - this.b);
        C8241Oze c8241Oze = (C8241Oze) b73;
        c8241Oze.getClass();
        c25323iI9.c = Long.valueOf((SystemClock.elapsedRealtimeNanos() - location.getElapsedRealtimeNanos()) / 1000000);
        if (location.getElapsedRealtimeNanos() > this.c - 60000000000L) {
            z = true;
        } else {
            z = false;
        }
        c25323iI9.b = Boolean.valueOf(!z);
        c25323iI9.e0 = Float.valueOf(location.getAccuracy());
        c25323iI9.Z = Float.valueOf(location.getSpeed());
        boolean z2 = !((C26327j30) c1935Dlg.Z).a();
        C2104Dtj c2104Dtj = (C2104Dtj) this.Y;
        SingleMap singleMap = new SingleMap(new SingleFlatMap(c2104Dtj.c.b().c0(), new C17568cVe(c2104Dtj, location, c0661Bcg, z2, 28)).r(C37978rla.c), new C11854Vqa(c25323iI9, c1935Dlg, currentTimeMillis, 2));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        F06 d = ((C0973Bre) c1935Dlg.b).d();
        c8241Oze.getClass();
        c25323iI9.Y = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        return new SingleMap(new SingleTimeout(singleMap, 1500L, timeUnit, d, new SingleJust(new GI6(new C15350aqa(c25323iI9.d())))), new C11854Vqa(c1935Dlg, c25323iI9, currentTimeMillis, 3));
    }

    public void b(Object obj, String str) {
        C36254qTb c36254qTb;
        if (obj != null && (c36254qTb = (C36254qTb) this.Y) != null) {
            c36254qTb.d(str, obj.toString());
        }
    }

    public synchronized void c(long j) {
        if (((C36254qTb) this.Y) != null) {
            this.b = j;
        }
    }

    public synchronized long d() {
        try {
            if (((C36254qTb) this.Y) != null && this.a != -1 && this.b == -1) {
                this.b = System.currentTimeMillis() - this.a;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    public synchronized void e() {
        f(1L);
    }

    public synchronized void f(long j) {
        try {
            if (((C36254qTb) this.Y) != null) {
                ((InterfaceC14452aA8) ((QK4) this.t).get()).d((C36254qTb) this.Y, j);
                if (this.c != -1) {
                    ((InterfaceC14452aA8) ((QK4) this.t).get()).f((C36254qTb) this.Y, this.c);
                }
                long d = d();
                this.b = d;
                if (d != -1) {
                    ((InterfaceC14452aA8) ((QK4) this.t).get()).l((C36254qTb) this.Y, this.b);
                }
            } else {
                ((C20086eNe) ((QK4) this.X).get()).getClass();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void g() {
        if (((C36254qTb) this.Y) != null) {
            this.a = System.currentTimeMillis();
        }
    }

    public C12940Xqa(EnumC4728In7 enumC4728In7, QK4 qk4, QK4 qk42) {
        this.t = qk4;
        this.X = qk42;
        EnumC10139Sm7 enumC10139Sm7 = (EnumC10139Sm7) AbstractC9595Rm7.a.get(enumC4728In7);
        this.Y = enumC10139Sm7 != null ? new C36254qTb(enumC10139Sm7) : null;
        this.a = -1L;
        this.b = -1L;
        this.c = -1L;
    }
}
