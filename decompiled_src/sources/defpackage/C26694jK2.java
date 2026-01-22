package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function0;

/* renamed from: jK2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26694jK2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29368lK2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26694jK2(C29368lK2 c29368lK2, int i) {
        super(0);
        this.a = i;
        this.b = c29368lK2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C29368lK2 c29368lK2 = this.b;
                C37546rR7 c37546rR7 = (C37546rR7) c29368lK2.h0.getValue();
                Single v = c37546rR7.b.v();
                OS5 os5 = OS5.o0;
                v.getClass();
                return AbstractC47874z9k.h(new ObservableMap(new MaybeFlatMapObservable(new SingleFlatMapMaybe(v, os5), new C36209qR7(0, c37546rR7)), new C34636pG2(4, c29368lK2)));
            default:
                C29368lK2 c29368lK22 = this.b;
                C42794vMb c42794vMb = (C42794vMb) c29368lK22.X.get();
                c29368lK22.Z.d(c42794vMb.e0);
                return c42794vMb;
        }
    }
}
