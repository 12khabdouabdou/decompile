package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import java.util.Collections;

/* renamed from: Cki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1374Cki {
    public final BJd a;
    public final C38012rn0 b;

    public C1374Cki(BJd bJd) {
        this.a = bJd;
        C12776Xie.Z.getClass();
        Collections.singletonList("TakeoverOnDemandImpl");
        this.b = C38012rn0.a;
    }

    public final CompletablePeek a(String str) {
        if (AbstractC15772b9d.a[AbstractC30172lva.L(1)] == 1) {
            EnumC28259kV0 enumC28259kV0 = EnumC28259kV0.t0;
            C42733vJd a = this.a.a();
            a.m(enumC28259kV0, str);
            return a.c().j(new C41755uai(this, enumC28259kV0, str));
        }
        throw new RuntimeException();
    }
}
