package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: fI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21309fI5 implements Function1 {
    public final C15850bD5 a;
    public final C15850bD5 b;

    public C21309fI5(C15850bD5 c15850bD5, C15850bD5 c15850bD52, C43767w5a c43767w5a) {
        this.a = c15850bD5;
        this.b = c15850bD52;
        Collections.singletonList("DefaultMediaPackagePreparer");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new SingleDefer(new C27867kC5((List) obj, 11, this));
    }
}
