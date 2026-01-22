package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: gyg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23561gyg {
    public final QK5 a;
    public final InterfaceC14613aI0 b;
    public final InterfaceC16558bke c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C20086eNe f;
    public final C12718Xfi g = new C12718Xfi(new C9248Qvg(3, this));

    public C23561gyg(QK5 qk5, InterfaceC14613aI0 interfaceC14613aI0, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C20086eNe c20086eNe, Context context) {
        this.a = qk5;
        this.b = interfaceC14613aI0;
        this.c = interfaceC16558bke;
        this.d = c21642fY4;
        this.e = c21642fY42;
        this.f = c20086eNe;
    }

    public final EnumC22110ftc a() {
        QK5 qk5 = this.a;
        if (!qk5.u()) {
            return EnumC22110ftc.OFFLINE;
        }
        if (qk5.D()) {
            return EnumC22110ftc.WIFI;
        }
        return EnumC22110ftc.CELLULAR;
    }

    public final CompletablePeek b(String str, C20887eyg c20887eyg, CX cx) {
        WRg wRg = XRg.a;
        int e = wRg.e("SnapAirCrashReporter:reportCrash");
        try {
            C31581myg c31581myg = (C31581myg) this.d.get();
            c31581myg.getClass();
            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFromCallable(new K30(c20887eyg, cx, str, (Object) null, c31581myg, 15)), new EVf(21, this));
            ((C24897hyg) this.e.get()).getClass();
            CompletablePeek l = new CompletableAndThenCompletable(singleFlatMapCompletable, CompletableEmpty.a).l(C40439tbg.n0);
            wRg.h(e);
            return l;
        } finally {
        }
    }
}
