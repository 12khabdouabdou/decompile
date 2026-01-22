package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class QK1 implements InterfaceC21362fKg {
    public final C26313j28 a;
    public volatile PK1 b;

    /* JADX WARN: Multi-variable type inference failed */
    public QK1(Function0 function0) {
        this.a = (C26313j28) function0;
    }

    @Override // defpackage.InterfaceC21362fKg
    public final Maybe b(C32958o09 c32958o09) {
        return new MaybeDefer(new C15353aqd(this, 29, c32958o09));
    }
}
