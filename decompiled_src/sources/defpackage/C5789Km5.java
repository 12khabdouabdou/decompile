package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import kotlin.jvm.functions.Function0;

/* renamed from: Km5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5789Km5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6874Mm5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5789Km5(C6874Mm5 c6874Mm5, int i) {
        super(0);
        this.a = i;
        this.b = c6874Mm5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 6;
        C6874Mm5 c6874Mm5 = this.b;
        switch (this.a) {
            case 0:
                return Observable.Y0((Observable) c6874Mm5.Y.getValue(), (Observable) c6874Mm5.Z.getValue(), C4724In3.s).n(16);
            case 1:
                Observable f = c6874Mm5.c.observe().f(EnumC0091Aba.N5);
                C33424oM2 c33424oM2 = C33424oM2.l0;
                f.getClass();
                return new ObservableMap(f, c33424oM2).n(16);
            case 2:
                Observable c = c6874Mm5.c.observe().c(EnumC0091Aba.P5);
                NF2 nf2 = NF2.m0;
                c.getClass();
                return new ObservableMap(new ObservableMap(c, nf2), TF2.m0).n(16);
            case 3:
                return c6874Mm5.a.L0(new C43299vk5(3, c6874Mm5));
            case 4:
                Observable L0 = c6874Mm5.a.L0(C21265fG2.m0).L0(new C12203Wh5(6, c6874Mm5));
                QFa qFa = QFa.a;
                Observable L02 = c6874Mm5.a.L0(C18582dG2.m0);
                C36614qk5 c36614qk5 = C36614qk5.w0;
                L02.getClass();
                return Observable.o0(new ObservableFilter(L02, c36614qk5).L0(new C29947ll5(c6874Mm5, i, L0)), c6874Mm5.h0.L0(new C44548wg5(7, c6874Mm5))).E0();
            case 5:
                C2487Em5 c2487Em5 = c6874Mm5.b;
                Observable a = c2487Em5.a.a(C21963fmj.a);
                C1945Dm5 c1945Dm5 = C1945Dm5.e0;
                Observable L03 = new ObservableMap(a, new C29489lPi(16)).L0(new C33917oj5(5, c6874Mm5));
                QFa qFa2 = QFa.a;
                return L03;
            case 6:
                C2487Em5 c2487Em52 = c6874Mm5.b;
                c2487Em52.getClass();
                CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(AbstractC42197uuk.c(c2487Em52.b, new C35887qC0(0, null, 255), Z8d.CAMERA_VIEWFINDER, null, null, 28), new ObservableJust(W51.a));
                QFa qFa3 = QFa.a;
                return new ObservableOnErrorReturn(completableAndThenObservable, C41322uG2.m0).H0(new ObservableJust(Z51.a));
            case 7:
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((Observable) c6874Mm5.g0.getValue()).c0(), new C5184Jj5(5, c6874Mm5));
                QFa qFa4 = QFa.a;
                return new ObservableOnErrorReturn(singleFlatMapObservable, C48005zG2.m0);
            default:
                Observable c2 = c6874Mm5.c.observe().c(EnumC0091Aba.O5);
                BPi bPi = new BPi(16);
                c2.getClass();
                return new ObservableMap(new ObservableMap(c2, bPi), HG2.m0).n(16);
        }
    }
}
