package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Wqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12397Wqa implements Function {
    public final /* synthetic */ long X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ C1935Dlg a;
    public final /* synthetic */ C25323iI9 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long t;

    public C12397Wqa(C1935Dlg c1935Dlg, C25323iI9 c25323iI9, long j, long j2, long j3, boolean z) {
        this.a = c1935Dlg;
        this.b = c25323iI9;
        this.c = j;
        this.t = j2;
        this.X = j3;
        this.Y = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C24366had c24366had = (C24366had) obj;
        List list = (List) c24366had.a;
        C0661Bcg c0661Bcg = (C0661Bcg) c24366had.b;
        C1935Dlg c1935Dlg = this.a;
        B73 b73 = (B73) c1935Dlg.Y;
        ((C8241Oze) b73).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.c;
        C25323iI9 c25323iI9 = this.b;
        c25323iI9.X = Long.valueOf(j);
        if (list.isEmpty()) {
            return new SingleJust(new GI6(new C14004Zpa(c25323iI9.d())));
        }
        long elapsedRealtimeNanos = ((Location) AbstractC41828ue3.Q0(list)).getElapsedRealtimeNanos();
        long j2 = this.t;
        c25323iI9.c = Long.valueOf((j2 - elapsedRealtimeNanos) / 1000000);
        if (((Location) AbstractC41828ue3.Q0(list)).getElapsedRealtimeNanos() > j2 - 60000000000L) {
            z = true;
        } else {
            z = false;
        }
        c25323iI9.b = Boolean.valueOf(!z);
        SingleMap singleMap = new SingleMap(AbstractC40817tsk.k((C5948Ktj) c1935Dlg.X, list, c0661Bcg, !((C26327j30) c1935Dlg.Z).a(), ((C21014f4a) c1935Dlg.f0).c(false), this.X, this.Y, 32).r(C31289mla.c), new C11854Vqa(c25323iI9, c1935Dlg, currentTimeMillis, 0));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        F06 d = ((C0973Bre) c1935Dlg.b).d();
        ((C8241Oze) b73).getClass();
        c25323iI9.Y = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        return new SingleMap(new SingleTimeout(singleMap, 1500L, timeUnit, d, new SingleJust(new GI6(new C15350aqa(c25323iI9.d())))), new C11854Vqa(c1935Dlg, c25323iI9, currentTimeMillis, 1));
    }
}
