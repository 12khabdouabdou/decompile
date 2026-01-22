package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class VD6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XD6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VD6(XD6 xd6, int i) {
        super(0);
        this.a = i;
        this.b = xd6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                return this.b.q.a();
            default:
                C35022pYc c35022pYc = (C35022pYc) this.b.q.a().get();
                if (c35022pYc != null) {
                    z = c35022pYc.g0;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
