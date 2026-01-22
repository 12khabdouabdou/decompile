package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;

/* renamed from: n0a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31620n0a implements InterfaceC39647t0a {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC39647t0a b;

    public /* synthetic */ C31620n0a(InterfaceC39647t0a interfaceC39647t0a, int i) {
        this.a = i;
        this.b = interfaceC39647t0a;
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        switch (this.a) {
            case 0:
                Flowable b = this.b.b(abstractC35555pwk);
                C21272fG9 c21272fG9 = C21272fG9.n0;
                b.getClass();
                return new FlowableFilter(b, c21272fG9);
            case 1:
                Flowable b2 = this.b.b(abstractC35555pwk);
                T2j t2j = new T2j(24);
                b2.getClass();
                return new FlowableOnErrorReturn(b2, t2j);
            case 2:
                Flowable b3 = this.b.b(abstractC35555pwk);
                C29489lPi c29489lPi = new C29489lPi(25);
                b3.getClass();
                return new FlowableMap(b3, c29489lPi);
            case 3:
                Flowable b4 = this.b.b(abstractC35555pwk);
                BPi bPi = new BPi(25);
                b4.getClass();
                return new FlowableMap(b4, bPi);
            case 4:
                Flowable b5 = this.b.b(abstractC35555pwk);
                CPi cPi = new CPi(25);
                b5.getClass();
                return new FlowableMap(b5, cPi);
            default:
                Flowable b6 = this.b.b(abstractC35555pwk);
                C46894yQi c46894yQi = new C46894yQi(25);
                b6.getClass();
                return new FlowableMap(b6, c46894yQi);
        }
    }

    public C31620n0a(InterfaceC39647t0a interfaceC39647t0a, String str) {
        this.a = 1;
        this.b = interfaceC39647t0a;
    }
}
