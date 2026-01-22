package defpackage;

import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* renamed from: eh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20498eh1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25844ih1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20498eh1(C25844ih1 c25844ih1, int i) {
        super(1);
        this.a = i;
        this.b = c25844ih1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SingleSource singleJust;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C25844ih1 c25844ih1 = this.b;
                C19162dh1 c19162dh1 = (C19162dh1) c25844ih1.t;
                if (c19162dh1 != null) {
                    c19162dh1.B(1);
                }
                C25844ih1.Q2(c25844ih1, th);
                return C25099i7j.a;
            case 1:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C25844ih1 c25844ih12 = this.b;
                C19162dh1 c19162dh12 = (C19162dh1) c25844ih12.t;
                if (c19162dh12 != null) {
                    ReentrantLock reentrantLock = c25844ih12.C0;
                    reentrantLock.lock();
                    try {
                        if (c25844ih12.B0 == null) {
                            JT0 jt0 = c25844ih12.u0;
                            C13062Xw8 c13062Xw8 = c25844ih12.s0;
                            jt0.getClass();
                            c25844ih12.B0 = new C33698oZ5(c13062Xw8.a(new C35763q67(28, true, true, false)), new C45541xQ0((XF4) jt0.b));
                        }
                        reentrantLock.unlock();
                        singleJust = new SingleDoFinally(new SingleFlatMap(c25844ih12.c3(c10122Slb), new HU0(c25844ih12, 13, c19162dh12)), new C36264qU0(11, c25844ih12));
                    } catch (Throwable th2) {
                        reentrantLock.unlock();
                        throw th2;
                    }
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                c25844ih12.W2(SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(singleJust, new C29555lT0(c25844ih12, 16, c10122Slb)), c25844ih12.x0.d()), new C20498eh1(c25844ih12, 0), 2));
                return CompletableEmpty.a;
            case 2:
                C25844ih1.Q2(this.b, (Throwable) obj);
                return C25099i7j.a;
            case 3:
                C38012rn0 c38012rn0 = this.b.y0;
                return C25099i7j.a;
            case 4:
                C38012rn0 c38012rn02 = this.b.y0;
                return C25099i7j.a;
            case 5:
                C25844ih1 c25844ih13 = this.b;
                C38012rn0 c38012rn03 = c25844ih13.y0;
                ((InterfaceC7706Oa1) c25844ih13.k0.get()).e((C15363ar1) obj);
                return C25099i7j.a;
            case 6:
                C38012rn0 c38012rn04 = this.b.y0;
                return C25099i7j.a;
            case 7:
                C38012rn0 c38012rn05 = this.b.y0;
                return C25099i7j.a;
            case 8:
                C19162dh1 c19162dh13 = (C19162dh1) this.b.t;
                if (c19162dh13 != null) {
                    SnapFontTextView snapFontTextView = c19162dh13.g0;
                    snapFontTextView.setVisibility(0);
                    snapFontTextView.setOnClickListener(new ViewOnClickListenerC17814ch1(c19162dh13, 2));
                }
                return C25099i7j.a;
            case 9:
                C38012rn0 c38012rn06 = this.b.y0;
                return C25099i7j.a;
            default:
                C24366had c24366had = (C24366had) obj;
                C25844ih1.S2(this.b, (C10122Slb) c24366had.a, (C40710to1) c24366had.b);
                return C25099i7j.a;
        }
    }
}
