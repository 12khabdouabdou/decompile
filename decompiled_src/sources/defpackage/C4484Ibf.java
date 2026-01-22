package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Ibf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4484Ibf implements YL7 {
    public final C3363Ga0 a;
    public final C12303Wm0 b;

    public C4484Ibf(C3363Ga0 c3363Ga0) {
        this.a = c3363Ga0;
        ZF2 zf2 = ZF2.Z;
        this.b = EU0.h(zf2, zf2, "RoutingFriendConversationIdRepository");
    }

    @Override // defpackage.YL7
    public final Single a(String str) {
        return new SingleFlatMap(d(), new C38122rs0(str, 17));
    }

    @Override // defpackage.YL7
    public final Single b(String str) {
        return new SingleFlatMap(d(), new C13637Yy(str, 13));
    }

    @Override // defpackage.YL7
    public final Single c(List list) {
        return new SingleFlatMap(d(), new C25976in1(list, 11));
    }

    public final SingleMap d() {
        return new SingleMap(this.a.c(this.b), RBe.X);
    }
}
