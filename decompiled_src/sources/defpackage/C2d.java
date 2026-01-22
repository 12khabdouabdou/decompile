package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class C2d extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30122lt4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2d(C30122lt4 c30122lt4, int i) {
        super(0);
        this.a = i;
        this.b = c30122lt4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C18638dIh c18638dIh = (C18638dIh) this.b.get();
                return new C19984eIh(c18638dIh.a, new C23995hIh(0, 1));
            case 1:
                C18638dIh c18638dIh2 = (C18638dIh) this.b.get();
                return new C19984eIh(c18638dIh2.a, new C23995hIh(17, 1));
            case 2:
                C18638dIh c18638dIh3 = (C18638dIh) this.b.get();
                return new C19984eIh(c18638dIh3.a, new C23995hIh(16, 1));
            default:
                return ((Context) this.b.get()).getResources();
        }
    }
}
