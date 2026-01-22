package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: bt, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16741bt extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24770ht b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16741bt(C24770ht c24770ht, int i) {
        super(0);
        this.a = i;
        this.b = c24770ht;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C23412gs) ((C12718Xfi) this.b.f.Y).getValue();
            case 1:
                return (C7537Ns) this.b.j.get();
            default:
                return Long.valueOf(this.b.d().d().c(EnumC8201Oxg.Y6));
        }
    }
}
