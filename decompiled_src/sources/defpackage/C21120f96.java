package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;

/* renamed from: f96, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21120f96 implements InterfaceC12176Wfj {
    public final QK4 a;
    public final C38012rn0 b;

    public C21120f96(QK4 qk4) {
        this.a = qk4;
        C5677Kgj.Z.getClass();
        Collections.singletonList("DirectUploadDelegate");
        this.b = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC12176Wfj
    public final Single b(C5114Jfj c5114Jfj, C1833Dgj c1833Dgj, C4572Ifj c4572Ifj) {
        C27177jgj c27177jgj = c1833Dgj.a;
        c4572Ifj.d = c27177jgj;
        return AbstractC28735kqk.c(new SingleFlatMap(new SingleFromCallable(new CallableC45330xG(this, c27177jgj, c5114Jfj, c4572Ifj, 14)), new I3k(this, c5114Jfj, c27177jgj, c4572Ifj, 23)), c4572Ifj, EnumC6199Lfj.c, 3600000L);
    }
}
