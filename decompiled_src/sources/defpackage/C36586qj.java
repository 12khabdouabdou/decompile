package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.concurrent.TimeUnit;

/* renamed from: qj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36586qj implements Consumer {
    public final /* synthetic */ String X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ boolean t;

    public C36586qj(C43271vj c43271vj, C13826Zh c13826Zh, String str, EnumC10152Sn enumC10152Sn, boolean z, long j, long j2) {
        this.Y = c43271vj;
        this.Z = c13826Zh;
        this.X = str;
        this.e0 = enumC10152Sn;
        this.t = z;
        this.b = j;
        this.c = j2;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, dJe] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        C27355jp c27355jp;
        switch (this.a) {
            case 0:
                C43271vj c43271vj = (C43271vj) this.Y;
                Object obj2 = c43271vj.q;
                C13826Zh c13826Zh = (C13826Zh) this.Z;
                C26018ip c26018ip = c13826Zh.e;
                if (c26018ip == null || (c27355jp = c26018ip.b) == null || (str = c27355jp.c) == null) {
                    str = "";
                }
                String str2 = str;
                ((C0248Aj) c43271vj.f).b(String.valueOf(((C37967rl) c43271vj.h).u()), this.X, (EnumC10152Sn) this.e0, str2, true, this.t, this.b, this.c, c13826Zh.d());
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    C11833Vpa c11833Vpa = (C11833Vpa) this.Y;
                    C38012rn0 c38012rn0 = c11833Vpa.h;
                    ?? obj3 = new Object();
                    C1935Dlg c1935Dlg = c11833Vpa.c;
                    ((C8241Oze) ((B73) c1935Dlg.Y)).getClass();
                    long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    long currentTimeMillis = System.currentTimeMillis();
                    long j = currentTimeMillis - this.c;
                    C41135u78 c41135u78 = (C41135u78) c1935Dlg.e0;
                    Observable d0 = ((ZAa) c41135u78.t).a().d0(new HW9(10, c41135u78), false);
                    ObservableRefCount observableRefCount = ((C1019Btj) c1935Dlg.t).w;
                    new ObservableDoFinally(new ObservableTakeUntil(new SingleFlatMapObservable(SinglesKt.a(((C17809cgi) c1935Dlg.c).i(this.t), observableRefCount.c0()), new C14025Zqa(this.b, c1935Dlg, d0, observableRefCount, j, currentTimeMillis, elapsedRealtimeNanos)), Observable.R0(30L, TimeUnit.SECONDS, c11833Vpa.i.d())).Y(new C9117Qpa(c11833Vpa, 0)), new C9661Rpa(c11833Vpa, 0)).subscribe(new C10205Spa(obj3, (C11833Vpa) this.Y, this.b, this.c, this.X, (Long) this.Z, (String) this.e0));
                    return;
                }
                return;
        }
    }

    public C36586qj(C11833Vpa c11833Vpa, long j, long j2, boolean z, String str, Long l, String str2) {
        this.Y = c11833Vpa;
        this.b = j;
        this.c = j2;
        this.t = z;
        this.X = str;
        this.Z = l;
        this.e0 = str2;
    }
}
