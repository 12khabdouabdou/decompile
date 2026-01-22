package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class UN7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ String X;
    public final /* synthetic */ OP7 Y;
    public final /* synthetic */ VN7 a;
    public final /* synthetic */ RN7 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UN7(VN7 vn7, RN7 rn7, boolean z, boolean z2, String str, OP7 op7) {
        super(0);
        this.a = vn7;
        this.b = rn7;
        this.c = z;
        this.t = z2;
        this.X = str;
        this.Y = op7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        VN7 vn7 = this.a;
        C38012rn0 c38012rn0 = vn7.x0;
        RN7 rn7 = this.b;
        boolean z = rn7.b;
        rn7.getClass();
        vn7.s0.onNext(new RN7(true, z));
        boolean z2 = this.c;
        C9325Qza c9325Qza = vn7.b;
        if (z2) {
            c9325Qza.g.b(new C43812w7b(EnumC35641q0h.PROFILE, null));
        } else {
            EnumC19443dtj enumC19443dtj = EnumC19443dtj.g0;
            boolean z3 = this.t;
            CompositeDisposable compositeDisposable = vn7.r0;
            if (z3) {
                vn7.t.l(Collections.singleton(this.X), enumC19443dtj, compositeDisposable).subscribe(new SN7(vn7, 0), new TN7(vn7, 0), compositeDisposable);
            } else {
                OP7 op7 = this.Y;
                String str = op7.d;
                if (str == null) {
                    str = op7.c.a();
                }
                compositeDisposable.d(AbstractC29720lak.h(c9325Qza, str, this.X, new C6271Lj7(16, vn7), enumC19443dtj, 32));
            }
        }
        return C25099i7j.a;
    }
}
