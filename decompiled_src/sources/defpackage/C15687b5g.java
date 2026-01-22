package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: b5g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15687b5g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18359d5g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15687b5g(C18359d5g c18359d5g, int i) {
        super(1);
        this.a = i;
        this.b = c18359d5g;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C18359d5g c18359d5g = this.b;
        int i = 1;
        int i2 = 0;
        switch (this.a) {
            case 0:
                int i3 = C32204nRg.b;
                AbstractC22118ftk.n(c18359d5g.c, c18359d5g.Z, R.string.error_something_went_wrong, 0).show();
                return c25099i7j;
            default:
                C17502cSa c17502cSa = (C17502cSa) c18359d5g.f0.getValue();
                Context context = c18359d5g.c;
                C10770Tqc c10770Tqc = c18359d5g.X;
                C41817ude c41817ude = new C41817ude(context, c10770Tqc, c17502cSa, false);
                C28654kn5 c28654kn5 = (C28654kn5) c18359d5g.t.get();
                C0973Bre p = EU0.p((IP5) c28654kn5.e, c18359d5g.Z);
                c41817ude.e(new CompletableObserveOn(new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC27317jn5(c28654kn5, i)).q(), ((InterfaceC5233Jlc) c28654kn5.c.get()).u()), p.g()), p.i()), new CompletableFromCallable(new CallableC27317jn5(c28654kn5, i2))).q(), c18359d5g.e0.i()));
                c41817ude.j = new C3905Ha(true, c41817ude, (Function1) new C15687b5g(c18359d5g, i2));
                C41817ude.c(c41817ude, new C17022c5g(c18359d5g, i2), false, 2);
                C43154vde a = c41817ude.a();
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(C22401g6g.e0, false, false, (InterfaceC8575Ppc) null, 28), new C21422fNd(c10770Tqc, a, a.k0, null)});
                rd3.e = null;
                c10770Tqc.x(rd3);
                c18359d5g.Y.h(EnumC21086f7g.a, 1L);
                return c25099i7j;
        }
    }
}
