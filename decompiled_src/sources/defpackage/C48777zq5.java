package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import kotlin.jvm.functions.Function1;

/* renamed from: zq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48777zq5 implements Function1 {
    public final APb a;
    public final GM4 b;

    public C48777zq5(APb aPb, GM4 gm4) {
        this.a = aPb;
        this.b = gm4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new MaybeDefer(new C24209hT1(this, 23, (C32958o09) obj));
    }
}
