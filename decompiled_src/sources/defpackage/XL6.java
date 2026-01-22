package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes3.dex */
public final class XL6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ YL6 b;

    public /* synthetic */ XL6(YL6 yl6, int i) {
        this.a = i;
        this.b = yl6;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                ((C16039bM6) this.b.a.get()).Q2();
                return;
            default:
                C16039bM6 c16039bM6 = (C16039bM6) this.b.a.get();
                c16039bM6.g0.d(SubscribersKt.d(new SingleFlatMapCompletable(new SingleMap(new SingleMap(((InterfaceC19582e03) ((C29414lM6) c16039bM6.Z.get()).b.get()).v(EnumC7015Mt1.G2, new C19328doe(), J03.a), C28202kS5.h0), C25528iS5.h0), new C86(23, c16039bM6)), new MG6(9, c16039bM6), new ZL6(c16039bM6, 2)));
                return;
        }
    }
}
