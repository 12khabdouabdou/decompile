package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class NMd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OMd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NMd(OMd oMd, int i) {
        super(1);
        this.a = i;
        this.b = oMd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.h0.a("session state update");
                AbstractC27530jwk.f((Throwable) obj);
                return C25099i7j.a;
            case 1:
                C7997Onj c7997Onj = (C7997Onj) obj;
                int i = c7997Onj.a;
                OMd oMd = this.b;
                oMd.k0 = i;
                oMd.l0 = c7997Onj.b;
                return C25099i7j.a;
            default:
                this.b.h0.a("user action update");
                AbstractC27530jwk.f((Throwable) obj);
                return C25099i7j.a;
        }
    }
}
