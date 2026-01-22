package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Jt7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5394Jt7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6478Lt7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5394Jt7(C6478Lt7 c6478Lt7, int i) {
        super(0);
        this.a = i;
        this.b = c6478Lt7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                C6478Lt7 c6478Lt7 = this.b;
                C40136tN5 c40136tN5 = c6478Lt7.e;
                c40136tN5.getClass();
                return new MaybeObserveOn(new MaybeDefer(new C37208rB5(21, c40136tN5)), c6478Lt7.k.d());
            default:
                if ((((InterfaceC40973u00) this.b.h.get()).d(EnumC19194dib.I1) & 3) == 3) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
