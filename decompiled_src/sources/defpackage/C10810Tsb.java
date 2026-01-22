package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: Tsb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C10810Tsb extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10810Tsb(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.f0) {
            case 0:
                return (KUh) ((InterfaceC16558bke) obj).get();
            case 1:
                ((C28923kzb) obj).getClass();
                return AbstractC47874z9k.h(new ObservableJust(C38757sL6.a));
            case 2:
                C28923kzb c28923kzb = (C28923kzb) obj;
                SAb sAb = c28923kzb.a;
                C12718Xfi c12718Xfi = sAb.a;
                return AbstractC47874z9k.h(new ObservableMap(new ObservableSubscribeOn(((InterfaceC25716ib5) c12718Xfi.getValue()).e(((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).f.e(1, RAb.f0)), sAb.b.k()), new J0b(23, c28923kzb)));
            case 3:
                ((C28923kzb) obj).getClass();
                return c25099i7j;
            case 4:
                ((C28923kzb) obj).getClass();
                return Boolean.TRUE;
            case 5:
                return (InterfaceC33901oib) ((InterfaceC16558bke) obj).get();
            case 6:
                return (InterfaceC48695zmb) ((InterfaceC16558bke) obj).get();
            case 7:
                return (InterfaceC27835kAg) ((InterfaceC16558bke) obj).get();
            case 8:
                return (C28357kZf) ((InterfaceC16558bke) obj).get();
            case 9:
                return (InterfaceC7706Oa1) ((InterfaceC16558bke) obj).get();
            case 10:
                return (C21802ffc) ((InterfaceC16558bke) obj).get();
            case 11:
                return (C21802ffc) ((InterfaceC16558bke) obj).get();
            case 12:
                return (C33836ofc) ((InterfaceC16558bke) obj).get();
            case 13:
                return (C21802ffc) ((InterfaceC16558bke) obj).get();
            case 14:
                return (C33836ofc) ((InterfaceC16558bke) obj).get();
            case 15:
                return (C26182iwa) ((InterfaceC16558bke) obj).get();
            case 16:
                return (C44076wJj) ((InterfaceC16558bke) obj).get();
            case 17:
                return (CEh) ((InterfaceC16558bke) obj).get();
            case 18:
                return (L0i) ((InterfaceC16558bke) obj).get();
            case 19:
                return (InterfaceC36226qS3) ((InterfaceC16558bke) obj).get();
            case 20:
                return (InterfaceC14452aA8) ((InterfaceC16558bke) obj).get();
            case 21:
                return ((IWb) obj).f();
            case 22:
                return new CompletableFromSingle(((C45589xS7) ((IWb) obj).c.get()).b(false));
            case 23:
                IWb iWb = (IWb) obj;
                iWb.getClass();
                Singles singles = Singles.a;
                InterfaceC15222ake interfaceC15222ake = iWb.m;
                return new SingleFlatMapCompletable(Single.I(((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC19101de6.b2), ((InterfaceC34553pC3) interfaceC15222ake.get()).y(DV7.s0), iWb.q, new GWb(i)), new C38221rwb(15, iWb));
            case 24:
                IWb iWb2 = (IWb) obj;
                return new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(((C10138Sm6) iWb2.g.get()).a(), C4042Hga.m0), new C24848hwb(16, iWb2)), new C45868xfb(22, iWb2));
            case 25:
                return (C6276Ljc) ((InterfaceC16558bke) obj).get();
            case 26:
                return (C6276Ljc) ((InterfaceC16558bke) obj).get();
            case 27:
                B4c b4c = (B4c) obj;
                b4c.getClass();
                AbstractC29544lSa.d(new C22287g1c(5, b4c));
                return c25099i7j;
            case 28:
                return ((InterfaceC33040o43) ((B4c) obj).b.get()).a();
            default:
                return (C21802ffc) ((InterfaceC16558bke) obj).get();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10810Tsb(InterfaceC16558bke interfaceC16558bke, int i) {
        super(0, 0, InterfaceC16558bke.class, interfaceC16558bke, "get", "get()Ljava/lang/Object;");
        this.f0 = i;
        switch (i) {
            case 20:
                super(0, 0, InterfaceC16558bke.class, interfaceC16558bke, "get", "get()Ljava/lang/Object;");
                return;
            default:
                return;
        }
    }
}
