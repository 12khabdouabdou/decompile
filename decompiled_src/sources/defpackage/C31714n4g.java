package defpackage;

import android.widget.FrameLayout;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: n4g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31714n4g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31714n4g(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                return new FrameLayout(((C33053o4g) this.b).Y);
            case 1:
                return new IFe(24, (C34391p4g) this.b);
            case 2:
                return new IFe(25, (C42414v4g) this.b);
            case 3:
                return new IFe(28, (C4g) this.b);
            case 4:
                return new F4g(0, (C4g) this.b);
            case 5:
                return new F4g(1, (C34391p4g) this.b);
            case 6:
                return new F4g(2, (N4g) this.b);
            case 7:
                O4g o4g = (O4g) this.b;
                Observable i = o4g.n0.i();
                C0973Bre c0973Bre = o4g.w0;
                return new ObservableMap(new ObservableSubscribeOn(i, c0973Bre.k()).u0(c0973Bre.k()), C29191lBe.i0);
            case 8:
                return new F4g(10, (C2607Es0) this.b);
            case 9:
                return new F4g(11, (C25584iV) this.b);
            case 10:
                return (SnapKitHttpInterface) ((NIg) ((C33075o5g) this.b).Z.get()).a(SnapKitHttpInterface.class);
            case 11:
                ((C41099u5g) this.b).p0.z(null);
                return C25099i7j.a;
            case 12:
                return new F4g(13, (C43773w5g) this.b);
            case 13:
                return new F4g(14, (C2607Es0) this.b);
            case 14:
                G5g g5g = (G5g) this.b;
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC42436v5g(3, g5g)), g5g.e0.g()).B();
            case 15:
                K5g k5g = (K5g) this.b;
                return new ObservableMap(new ObservableSubscribeOn(new ObservableMap(((C44294wU7) k5g.e0.get()).b(), C18895dV5.o0), k5g.m0.k()), new C20066eMf(10, k5g));
            case 16:
                return new F4g(16, (Q5g) this.b);
            case 17:
                return new F4g(17, (C46423y4g) this.b);
            case 18:
                return new F4g(19, (C46423y4g) this.b);
            case 19:
                return new FrameLayout(((C29083l6g) this.b).Y);
            case 20:
                return new F4g(21, (C35772q6g) this.b);
            case 21:
                return new F4g(24, (B6g) this.b);
            case 22:
                C2607Es0 c2607Es0 = (C2607Es0) this.b;
                I6g i6g = c2607Es0.t;
                int i2 = i6g.a;
                if (i6g == I6g.t) {
                    z = true;
                } else {
                    z = false;
                }
                return new K6g(i2, ((Number) ((C12718Xfi) c2607Es0.e0).getValue()).longValue(), z);
            case 23:
                return new F4g(27, (P6g) this.b);
            case 24:
                return new V6g(0, (W6g) this.b);
            case 25:
                return new V6g(4, (C2607Es0) this.b);
            case 26:
                return new V6g(9, (C2607Es0) this.b);
            case 27:
                return new V6g(10, (C46423y4g) this.b);
            case 28:
                return new V6g(11, (C46423y4g) this.b);
            default:
                return new V6g(15, (C34391p4g) this.b);
        }
    }
}
