package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes4.dex */
public final class M10 {
    public final Context a;
    public final C20828ew1 b;
    public final C33312oGg c;
    public final InterfaceC15222ake d;
    public final C24564hjd e;
    public final LY f;
    public final C36284qV g;
    public final C46755yK5 h;
    public final C0973Bre i;

    public M10(Context context, C20828ew1 c20828ew1, C33312oGg c33312oGg, InterfaceC15222ake interfaceC15222ake, C24564hjd c24564hjd, LY ly, C36284qV c36284qV, C46755yK5 c46755yK5) {
        this.a = context;
        this.b = c20828ew1;
        this.c = c33312oGg;
        this.d = interfaceC15222ake;
        this.e = c24564hjd;
        this.f = ly;
        this.g = c36284qV;
        this.h = c46755yK5;
        C17637cZ c17637cZ = C34839pPg.X;
        c17637cZ.getClass();
        this.i = new C0973Bre(new C12303Wm0(c17637cZ, "AppStateForegroundBuilder"));
    }

    public final SingleFlatMap a(C0661Bcg c0661Bcg, Long l) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC19937eGb(this, c0661Bcg, l, 2));
        C0973Bre c0973Bre = this.i;
        return new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(singleFromCallable, c0973Bre.i()), new C3287Fw8(24, this)), c0973Bre.d()), new C2663Euf(21, this));
    }
}
