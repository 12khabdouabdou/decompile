package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class FQe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24252hV4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FQe(C24252hV4 c24252hV4, int i) {
        super(0);
        this.a = i;
        this.b = c24252hV4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC19582e03) this.b.get();
            case 1:
                return ((C14721aN4) this.b.get()).u();
            default:
                return (C28357kZf) this.b.get();
        }
    }
}
