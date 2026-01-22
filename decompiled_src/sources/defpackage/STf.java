package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class STf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14878aUf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ STf(C14878aUf c14878aUf, int i) {
        super(0);
        this.a = i;
        this.b = c14878aUf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (MTf) this.b.Q.get();
            case 1:
                C14878aUf c14878aUf = this.b;
                return AbstractC48194zP2.q(c14878aUf.v0, AbstractC48194zP2.q((BehaviorSubject) c14878aUf.w0.i0, new ObservableMap(((C44294wU7) ((C18824dRf) c14878aUf.b0.get()).b.get()).a(), C34711pJe.f0), M3e.s0).J0(Boolean.FALSE), M3e.r0).S(Functions.a);
            case 2:
                C23778h8c c23778h8c = this.b.m;
                c23778h8c.x.add(EnumC11416Uvc.PUBLIC_STORY);
                return C25099i7j.a;
            case 3:
                C23778h8c c23778h8c2 = this.b.m;
                c23778h8c2.x.add(EnumC11416Uvc.MAP);
                return C25099i7j.a;
            default:
                C23778h8c c23778h8c3 = this.b.m;
                c23778h8c3.x.add(EnumC11416Uvc.SPOTLIGHT);
                return C25099i7j.a;
        }
    }
}
