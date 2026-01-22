package defpackage;

import android.net.Uri;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: pJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34699pJ2 implements Function {
    public final /* synthetic */ Integer X;
    public final /* synthetic */ Integer Y;
    public final /* synthetic */ Long Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C37373rJ2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ CompositeDisposable f0;
    public final /* synthetic */ EnumC41587uSg t;

    public /* synthetic */ C34699pJ2(C37373rJ2 c37373rJ2, String str, EnumC41587uSg enumC41587uSg, Integer num, Integer num2, Long l, long j, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c37373rJ2;
        this.c = str;
        this.t = enumC41587uSg;
        this.X = num;
        this.Y = num2;
        this.Z = l;
        this.e0 = j;
        this.f0 = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri a;
        String path;
        int i = 3;
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                mt3.p0(ConsumptionUseCase.EXPORT);
                return this.b.b(mt3, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0);
            default:
                MT3 mt32 = (MT3) obj;
                mt32.p0(ConsumptionUseCase.EXPORT);
                C37373rJ2 c37373rJ2 = this.b;
                c37373rJ2.getClass();
                try {
                    InterfaceC8269Pb0 j = AbstractC1490Cq9.j(mt32, "media");
                    if (j != null && (a = j.a()) != null && (path = a.getPath()) != null) {
                        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c37373rJ2.a.get();
                        C12303Wm0 c12303Wm0 = c37373rJ2.g;
                        String str = this.c;
                        SingleFromCallable i2 = ((C4711Imb) interfaceC48695zmb).i(c12303Wm0, str);
                        SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleFlatMap(new SingleJust(mt32), new C46166xt1(c37373rJ2, str, this.f0, 10)), new C34636pG2(i, mt32));
                        SingleResumeNext singleResumeNext2 = new SingleResumeNext(new SingleFromCallable(new CallableC28011kJ2(mt32, c37373rJ2, 1)), new C34636pG2(i, mt32));
                        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC29347lJ2(this.t, this.X, this.Y, this.Z, c37373rJ2, path, this.e0));
                        Singles singles = Singles.a;
                        return Single.H(i2, singleResumeNext, singleResumeNext2, singleFromCallable, new C39635t(path, 7));
                    }
                    throw new IllegalStateException("Content result must contain media file");
                } catch (IllegalStateException e) {
                    throw new LB0(e);
                }
        }
    }
}
