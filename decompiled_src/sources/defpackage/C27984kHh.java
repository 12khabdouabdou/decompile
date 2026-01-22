package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: kHh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27984kHh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29320lHh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27984kHh(C29320lHh c29320lHh, int i) {
        super(1);
        this.a = i;
        this.b = c29320lHh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.s;
                return C25099i7j.a;
            default:
                this.b.t.compareAndSet(false, true);
                return C25099i7j.a;
        }
    }
}
