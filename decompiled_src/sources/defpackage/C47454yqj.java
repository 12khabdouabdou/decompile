package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47454yqj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1500Cqj b;

    public /* synthetic */ C47454yqj(C1500Cqj c1500Cqj, int i) {
        this.a = i;
        this.b = c1500Cqj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                YFi.d(0, ((Throwable) obj).getMessage(), true);
                C1500Cqj c1500Cqj = this.b;
                c1500Cqj.l3(c1500Cqj.o0);
                String string = c1500Cqj.a3().getString(R.string.problem_connecting);
                c1500Cqj.G0 = 4;
                c1500Cqj.p0 = string;
                C1500Cqj.i3(c1500Cqj, 3);
                return;
            case 1:
                C30734mLa c30734mLa = (C30734mLa) obj;
                C1500Cqj c1500Cqj2 = this.b;
                if (R4i.w1(c1500Cqj2.p0)) {
                    String str = c30734mLa.F;
                    if (!R4i.w1(str)) {
                        c1500Cqj2.G0 = 4;
                        c1500Cqj2.p0 = str;
                        c1500Cqj2.t0 = false;
                    }
                }
                if (R4i.w1(c1500Cqj2.s0)) {
                    String str2 = c30734mLa.G;
                    if (!R4i.w1(str2)) {
                        c1500Cqj2.H0 = 2;
                        c1500Cqj2.s0 = str2;
                        c1500Cqj2.t0 = false;
                    }
                }
                c1500Cqj2.u0 = c30734mLa.H;
                C1500Cqj.i3(c1500Cqj2, 3);
                return;
            default:
                C1500Cqj c1500Cqj3 = this.b;
                c1500Cqj3.p3(c1500Cqj3.o0);
                return;
        }
    }
}
