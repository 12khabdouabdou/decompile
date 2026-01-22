package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class MD7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC36377qZ9 b;
    public final /* synthetic */ ND7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MD7(EnumC36377qZ9 enumC36377qZ9, ND7 nd7, int i) {
        super(1);
        this.a = i;
        this.b = enumC36377qZ9;
        this.c = nd7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        Observable N0;
        switch (this.a) {
            case 0:
                AbstractC48400zZ1 abstractC48400zZ1 = (AbstractC48400zZ1) obj;
                int ordinal = this.b.ordinal();
                if (ordinal != 0) {
                    z2 = true;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3 && ordinal != 4) {
                                z2 = abstractC48400zZ1 instanceof C43054vZ1;
                            }
                        } else if (abstractC48400zZ1 instanceof C39044sZ1) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    }
                }
                if (this.c.a instanceof C37125r7a) {
                    z = abstractC48400zZ1 instanceof AbstractC45727xZ1;
                } else {
                    z = abstractC48400zZ1 instanceof C43054vZ1;
                }
                z2 = z;
                return Boolean.valueOf(z2);
            default:
                int ordinal2 = this.b.ordinal();
                if (ordinal2 != 2 && ordinal2 != 3) {
                    C25099i7j c25099i7j = C25099i7j.a;
                    if (ordinal2 != 4) {
                        N0 = new ObservableJust(c25099i7j);
                    } else {
                        N0 = new ObservableJust(c25099i7j);
                    }
                } else {
                    ND7 nd7 = this.c;
                    Observable observable = nd7.b;
                    C14362a66 c14362a66 = new C14362a66(15, nd7);
                    observable.getClass();
                    N0 = new ObservableFilter(observable, c14362a66).N0(1L);
                }
                return N0.o(Object.class);
        }
    }
}
