package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: rvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38207rvj extends C1620Cwg {
    public final ObservableThrottleFirstTimed h0;
    public final C4799Iqg i0;
    public final C38012rn0 j0;

    public C38207rvj(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C48920zwg c48920zwg, ObservableThrottleFirstTimed observableThrottleFirstTimed, C4799Iqg c4799Iqg) {
        super(context, c10770Tqc, interfaceC8509Pm9, c48920zwg, (Function1) null, 48);
        this.h0 = observableThrottleFirstTimed;
        this.i0 = c4799Iqg;
        C6532Lvj.Z.getClass();
        Collections.singletonList("VenueEditorActionSheetController");
        this.j0 = C38012rn0.a;
    }

    @Override // defpackage.C1620Cwg, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        this.t.d(SubscribersKt.g(this.h0.f0(new C8644Psj(5, this)), new C47212yfj(24, this), 2));
    }
}
