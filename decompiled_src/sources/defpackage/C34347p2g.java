package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: p2g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34347p2g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZIe b;
    public final /* synthetic */ C37021r2g c;
    public final /* synthetic */ SingleEmitter t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34347p2g(ZIe zIe, C37021r2g c37021r2g, SingleEmitter singleEmitter, int i) {
        super(1);
        this.a = i;
        this.b = zIe;
        this.c = c37021r2g;
        this.t = singleEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a = false;
                ((HJa) ((InterfaceC37338rH9) this.c.c).get()).N(EnumC25341iJ6.REROUTE_TO_LOGIN_PAGE);
                this.t.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            default:
                this.b.a = false;
                ((HJa) ((InterfaceC37338rH9) this.c.c).get()).N(EnumC25341iJ6.USE_ANOTHER_EMAIL);
                this.t.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
        }
    }
}
