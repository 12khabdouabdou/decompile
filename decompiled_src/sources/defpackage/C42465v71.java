package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: v71, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42465v71 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43802w71 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42465v71(C43802w71 c43802w71, int i) {
        super(0);
        this.a = i;
        this.b = c43802w71;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C29104l7f) this.b.a.get()).a("https://us-east1-aws.api.snapchat.com/");
            case 1:
                C43802w71 c43802w71 = this.b;
                C29104l7f c29104l7f = (C29104l7f) c43802w71.a.get();
                ((TN6) c43802w71.b.get()).d();
                return c29104l7f.a("https://gcp.api.snapchat.com");
            case 2:
                return ((C29104l7f) this.b.a.get()).a("https://images.bitmoji.com");
            default:
                return ((C29104l7f) this.b.a.get()).a("https://us-east1-aws-api.sc-gw-dev.snapchat.com/");
        }
    }
}
